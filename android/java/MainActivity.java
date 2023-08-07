import android.os.Bundle;
import android.util.Log;

import androidx.annotation.NonNull;

import io.flutter.app.FlutterActivity;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.plugin.common.MethodChannel;

public class MainActivity extends FlutterActivity {
    private static final String TAG = "MainActivity";

    // Kamera işlemleri için kullanılacak olan CameraManager sınıfı örneği
    private CameraManager cameraManager;

    // Platform kanalı adı
    private static final String PLATFORM_CHANNEL_NAME = "com.example.camera_connection";

    // Flutter tarafından çağrılacak olan method adları
    private static final String START_CAMERA_METHOD = "startCamera";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // FlutterEngine üzerindeki DartExecutor'u alın
        FlutterEngine flutterEngine = getFlutterEngine();
        DartExecutor dartExecutor = flutterEngine.getDartExecutor();

        // Kamera işlemleri için CameraManager sınıfından örnek oluşturun
        cameraManager = new CameraManager(this);

        // MethodChannel aracılığıyla Flutter tarafından çağrılacak olan methodları dinlemek üzere bir MethodChannel oluşturun
        new MethodChannel(dartExecutor.getBinaryMessenger(), PLATFORM_CHANNEL_NAME).setMethodCallHandler(
                (call, result) -> {
                    
                    switch (call.method) {
                        case START_CAMERA_METHOD:
                            // Kamera başlatma talebi geldiğinde, kamera işlemleri için Java tarafındaki ilgili metodu çağırın
                            startCamera(result);
                            break;
                        // Diğer method çağrılarını burada işleyebilirsiniz
                        default:
                            result.notImplemented();
                    }
                });
    }

    // Kamera başlatma işlemi
    private void startCamera(@NonNull MethodChannel.Result result) {
        // KameraManager sınıfını kullanarak kamerayı başlatın ve verileri yakalayın
        byte[] cameraData = cameraManager.startCamera();

        if (cameraData != null) {
            // Verileri Flutter tarafına aktarmak için MethodChannel kullanın
            new MethodChannel(getFlutterEngine().getDartExecutor().getBinaryMessenger(), PLATFORM_CHANNEL_NAME)
                    .invokeMethod("receiveCameraData", cameraData);

            // Başarılı sonuç döndürün
            result.success(true);
        } else {
            // Kamera başlatma hatası durumunda hata döndürün
            result.error("CAMERA_ERROR", "Error starting the camera", null);
        }
    }

    @Override
    protected void onDestroy() {
        // Kamera bağlantısını sonlandırın
        if (cameraManager != null) {
            cameraManager.stopCamera();
        }
        super.onDestroy();
    }
}