.class Lcom/pressy/app/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pressy/app/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/QRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bg;->a:Lcom/pressy/app/QRScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/bg;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->a(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/bg;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->a(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/bg;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v1}, Lcom/pressy/app/QRScanActivity;->b(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
