.class Lcom/pressy/app/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/pressy/app/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/QRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bh;->a:Lcom/pressy/app/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/bh;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->c(Lcom/pressy/app/QRScanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
