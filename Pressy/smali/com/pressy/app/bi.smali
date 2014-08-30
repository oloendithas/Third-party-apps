.class Lcom/pressy/app/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/pressy/app/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/QRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lnet/sourceforge/zbar/Image;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const-string v3, "Y800"

    invoke-direct {v1, v2, v0, v3}, Lnet/sourceforge/zbar/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lnet/sourceforge/zbar/Image;->setData([B)V

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->d(Lcom/pressy/app/QRScanActivity;)Lnet/sourceforge/zbar/ImageScanner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/sourceforge/zbar/ImageScanner;->scanImage(Lnet/sourceforge/zbar/Image;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->a(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->a(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-static {v0}, Lcom/pressy/app/QRScanActivity;->d(Lcom/pressy/app/QRScanActivity;)Lnet/sourceforge/zbar/ImageScanner;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sourceforge/zbar/ImageScanner;->getResults()Lnet/sourceforge/zbar/SymbolSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sourceforge/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/zbar/Symbol;

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "barcode result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_scan_result"

    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/pressy/app/QRScanActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-virtual {v0}, Lcom/pressy/app/QRScanActivity;->a()V

    iget-object v0, p0, Lcom/pressy/app/bi;->a:Lcom/pressy/app/QRScanActivity;

    invoke-virtual {v0}, Lcom/pressy/app/QRScanActivity;->finish()V

    :cond_0
    return-void
.end method
