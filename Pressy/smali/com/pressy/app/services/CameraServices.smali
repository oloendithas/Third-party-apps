.class public Lcom/pressy/app/services/CameraServices;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/hardware/Camera;

.field private static b:Lcom/pressy/app/services/CameraServices$CameraMode;

.field private static c:Landroid/view/SurfaceView;

.field private static d:Landroid/view/SurfaceHolder;

.field private static e:Landroid/view/SurfaceHolder$Callback;

.field private static f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraMode;->d:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(Lcom/pressy/app/services/CameraServices$CameraMode;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraMode;->e:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(Lcom/pressy/app/services/CameraServices$CameraMode;)V

    goto :goto_0
.end method

.method public static a(I)I
    .locals 4

    const/4 v1, -0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v3, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v1, :cond_2

    iget v2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_4

    if-ne v3, v1, :cond_3

    add-int/lit8 v0, v0, -0x5a

    :cond_0
    :goto_0
    if-ne v5, v1, :cond_1

    add-int/lit16 v0, v0, -0x10e

    :cond_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera orientation ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    if-ne v4, v1, :cond_0

    add-int/lit16 v0, v0, -0xb4

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_7

    add-int/lit8 v0, v0, 0x5a

    :cond_5
    :goto_2
    if-ne v5, v1, :cond_6

    add-int/lit16 v0, v0, 0x10e

    :cond_6
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_7
    if-ne v4, v1, :cond_5

    add-int/lit16 v0, v0, 0xb4

    goto :goto_2
.end method

.method public static declared-synchronized a(ILcom/pressy/app/services/CameraServices$CameraMode;)Landroid/hardware/Camera;
    .locals 5

    const-class v1, Lcom/pressy/app/services/CameraServices;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pressy/app/services/CameraBusyException;

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pressy/app/services/CameraBusyException;-><init>(Lcom/pressy/app/services/CameraServices$CameraMode;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    :goto_0
    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->a(Lcom/pressy/app/services/CameraServices$CameraMode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error opening camera ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/pressy/app/services/CameraServices;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraServices.turnOnFlashFromService ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-instance v2, Lcom/pressy/app/services/b;

    invoke-direct {v2}, Lcom/pressy/app/services/b;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;ZLandroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera is busy ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f080080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v0

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraServices.takePicture ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/pressy/app/services/f;

    invoke-direct {v5, p0, p2, v0}, Lcom/pressy/app/services/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v6, v1, [Lcom/pressy/app/br;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLandroid/view/SurfaceHolder$Callback;)V
    .locals 9

    const-class v8, Lcom/pressy/app/services/CameraServices;

    monitor-enter v8

    :try_start_0
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;

    sget-object v1, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    sput-object v1, Lcom/pressy/app/services/CameraServices;->d:Landroid/view/SurfaceHolder;

    sget-object v1, Lcom/pressy/app/services/CameraServices;->d:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    sput-object p2, Lcom/pressy/app/services/CameraServices;->e:Landroid/view/SurfaceHolder$Callback;

    sget-object v1, Lcom/pressy/app/services/CameraServices;->e:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pressy/app/services/CameraServices;->d:Landroid/view/SurfaceHolder;

    sget-object v2, Lcom/pressy/app/services/CameraServices;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/WindowManager;

    move-object v7, v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x7d6

    const/high16 v5, 0x40000

    const/4 v6, -0x3

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz p1, :cond_1

    const/16 v2, 0xa

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :cond_1
    sget-object v2, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;

    invoke-interface {v7, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method static synthetic a(Landroid/content/Context;[BI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;[BI)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/pressy/app/services/CameraServices$CameraMode;)V
    .locals 2

    const-class v0, Lcom/pressy/app/services/CameraServices;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/pressy/app/services/CameraServices;->b:Lcom/pressy/app/services/CameraServices$CameraMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "PressyApp"

    const-string v2, "Can\'t create directory to save image"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f080075

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Picture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Captured image saved to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "not saved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f080076

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 14

    const-class v7, Lcom/pressy/app/services/CameraServices;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera is busy ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f080080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraMode;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v0, v1}, Lcom/pressy/app/services/CameraServices;->a(ILcom/pressy/app/services/CameraServices$CameraMode;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraServices.turnOnFlash ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.STOP_FLASHLIGHT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/pressy/app/services/c;

    invoke-direct {v1}, Lcom/pressy/app/services/c;-><init>()V

    sput-object v1, Lcom/pressy/app/services/CameraServices;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/pressy/app/services/CameraServices;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.pressy.STOP_FLASHLIGHT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v1, 0x7f020115

    const v2, 0x7f08006d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08006c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08006e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pressy/app/services/d;

    invoke-direct {v5, p0}, Lcom/pressy/app/services/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/pressy/app/br;

    const/4 v8, 0x0

    new-instance v9, Lcom/pressy/app/br;

    const v10, 0x7f020112

    const v11, 0x7f080124

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {p0, v12, v0, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/pressy/app/br;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    aput-object v9, v6, v8

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V
    :try_end_1
    .catch Lcom/pressy/app/services/CameraBusyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const v1, 0x7f080080

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera busy while trying to open camera to turn flash on (cameraMode="

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/pressy/app/services/g;

    invoke-direct {v1, p2, p0, p1}, Lcom/pressy/app/services/g;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;ZLandroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static b(Landroid/content/Context;[BI)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pressy/app/services/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/pressy/app/services/j;-><init>(Landroid/content/Context;[BI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    const-class v7, Lcom/pressy/app/services/CameraServices;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraMode;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    if-ne v0, v1, :cond_0

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraServices.turnOffFlash ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f020115

    const v0, 0x7f08006d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pressy/app/services/e;

    invoke-direct {v5, p0}, Lcom/pressy/app/services/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/pressy/app/br;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V

    sget-object v0, Lcom/pressy/app/services/CameraServices;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/services/CameraServices;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v1, Lcom/pressy/app/services/CameraServices;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/pressy/app/services/CameraServices;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;

    :cond_0
    sget-object v0, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget-object v2, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/pressy/app/services/CameraServices;->e:Landroid/view/SurfaceHolder$Callback;

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/services/CameraServices;->c:Landroid/view/SurfaceView;

    :cond_1
    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraMode;->d:Lcom/pressy/app/services/CameraServices$CameraMode;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->a(Lcom/pressy/app/services/CameraServices$CameraMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "PressyApp"

    const-string v3, "Unexpected error when removing dummy surface view"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Z
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/pressy/app/services/CameraServices;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Landroid/hardware/Camera;
    .locals 2

    const-class v0, Lcom/pressy/app/services/CameraServices;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pressy/app/services/CameraServices;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Lcom/pressy/app/services/CameraServices$CameraMode;
    .locals 2

    const-class v0, Lcom/pressy/app/services/CameraServices;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pressy/app/services/CameraServices;->b:Lcom/pressy/app/services/CameraServices$CameraMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic g()Landroid/view/SurfaceHolder;
    .locals 1

    sget-object v0, Lcom/pressy/app/services/CameraServices;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private static h()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Pressy Images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
