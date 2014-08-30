.class Lcom/pressy/app/actions/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/k;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    iput-object p2, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "ActionRecordVideo.setRecorderProperties.surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v3, 0x1

    const-string v0, "PressyApp"

    const-string v2, "ActionRecordVideo.setRecorderProperties.surfaceCreated"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    iget-object v2, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v2}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v2

    invoke-static {v2}, Lcom/pressy/app/actions/ActionRecordVideo;->a(Lcom/pressy/app/actions/ActionRecordVideo;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find camera for video record ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v3}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v3

    invoke-static {v3}, Lcom/pressy/app/actions/ActionRecordVideo;->a(Lcom/pressy/app/actions/ActionRecordVideo;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraMode;->c:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v0, v1}, Lcom/pressy/app/services/CameraServices;->a(ILcom/pressy/app/services/CameraServices$CameraMode;)Landroid/hardware/Camera;

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_3

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v0, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cameraOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_0
    .catch Lcom/pressy/app/services/CameraBusyException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v0}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pressy/app/actions/ActionRecordVideo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    iget-object v1, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v1}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/pressy/app/actions/ActionRecordVideo;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/pressy/app/services/CameraBusyException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    iget-object v2, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v2}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v2

    invoke-static {v2}, Lcom/pressy/app/actions/ActionRecordVideo;->a(Lcom/pressy/app/actions/ActionRecordVideo;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v2

    if-ne v0, v2, :cond_6

    invoke-static {v3}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PressyApp"

    const-string v2, "Error starting video record"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v0}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pressy/app/actions/ActionRecordVideo;->h(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/pressy/app/services/CameraBusyException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera busy while trying to open camera for video record (cameraMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraBusyException;->a()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/actions/l;->a:Lcom/pressy/app/actions/k;

    invoke-static {v0}, Lcom/pressy/app/actions/k;->a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pressy/app/actions/ActionRecordVideo;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "ActionRecordVideo.setRecorderProperties.surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
