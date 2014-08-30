.class Lcom/pressy/app/services/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/pressy/app/services/g;->a:I

    iput-object p2, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pressy/app/services/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "CameraServices.surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "PressyApp"

    const-string v1, "CameraServices.surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/pressy/app/services/g;->a:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, Lcom/pressy/app/services/g;->a:I

    sget-object v2, Lcom/pressy/app/services/CameraServices$CameraMode;->b:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v1, v2}, Lcom/pressy/app/services/CameraServices;->a(ILcom/pressy/app/services/CameraServices$CameraMode;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    const v1, 0x7f080080

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v0, "PressyApp"

    const-string v1, "Error opening camera (null)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/pressy/app/services/CameraBusyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    const v2, 0x7f080080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera busy while trying to open camera to take picture (cameraMode="

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error taking picture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    const v2, 0x7f080080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v1, "PressyApp"

    const-string v2, "Error opening camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pressy/app/services/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/pressy/app/services/g;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/app/services/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->g()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/services/h;

    iget-object v3, p0, Lcom/pressy/app/services/g;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v3, v2}, Lcom/pressy/app/services/h;-><init>(Lcom/pressy/app/services/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "CameraServices.surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
