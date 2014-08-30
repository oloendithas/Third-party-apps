.class Lcom/pressy/app/services/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pressy/app/services/j;->b:[B

    iput p3, p0, Lcom/pressy/app/services/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pressy/app/services/j;->b:[B

    invoke-static {v0, v1}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    const v3, 0x7f080074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/pressy/app/services/j;->c:I

    invoke-static {v1, v2, v0, v3}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pressy.TAKE_PICTURE_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/services/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Unexpected error when storing picture to file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
