.class Lcom/pressy/app/services/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/services/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/services/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;)V

    return-void
.end method
