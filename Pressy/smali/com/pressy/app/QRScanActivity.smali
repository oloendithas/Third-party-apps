.class public Lcom/pressy/app/QRScanActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lnet/sourceforge/zbar/ImageScanner;

.field private b:Lcom/pressy/app/ui/j;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/os/Handler;

.field private e:Landroid/hardware/Camera$AutoFocusCallback;

.field private f:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iconv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/pressy/app/bg;

    invoke-direct {v0, p0}, Lcom/pressy/app/bg;-><init>(Lcom/pressy/app/QRScanActivity;)V

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->d:Landroid/os/Handler;

    new-instance v0, Lcom/pressy/app/bh;

    invoke-direct {v0, p0}, Lcom/pressy/app/bh;-><init>(Lcom/pressy/app/QRScanActivity;)V

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->e:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v0, Lcom/pressy/app/bi;

    invoke-direct {v0, p0}, Lcom/pressy/app/bi;-><init>(Lcom/pressy/app/QRScanActivity;)V

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->f:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/pressy/app/QRScanActivity;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->e:Landroid/hardware/Camera$AutoFocusCallback;

    return-object v0
.end method

.method private b()Landroid/hardware/Camera;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "PressyApp"

    const-string v3, "Error getting camera"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/pressy/app/QRScanActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/pressy/app/QRScanActivity;)Lnet/sourceforge/zbar/ImageScanner;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->a:Lnet/sourceforge/zbar/ImageScanner;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v1, Lcom/pressy/app/bj;

    invoke-direct {v1, p0}, Lcom/pressy/app/bj;-><init>(Lcom/pressy/app/QRScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/pressy/app/QRScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error playing beep sound when scan completed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/pressy/app/QRScanActivity;->setContentView(I)V

    invoke-virtual {p0, v2}, Lcom/pressy/app/QRScanActivity;->setResult(I)V

    new-instance v0, Lnet/sourceforge/zbar/ImageScanner;

    invoke-direct {v0}, Lnet/sourceforge/zbar/ImageScanner;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->a:Lnet/sourceforge/zbar/ImageScanner;

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->a:Lnet/sourceforge/zbar/ImageScanner;

    const/16 v1, 0x100

    invoke-virtual {v0, v2, v1, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->a:Lnet/sourceforge/zbar/ImageScanner;

    const/16 v1, 0x101

    invoke-virtual {v0, v2, v1, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    invoke-direct {p0}, Lcom/pressy/app/QRScanActivity;->b()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pressy/app/ui/j;

    iget-object v1, p0, Lcom/pressy/app/QRScanActivity;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/pressy/app/QRScanActivity;->f:Landroid/hardware/Camera$PreviewCallback;

    iget-object v3, p0, Lcom/pressy/app/QRScanActivity;->e:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pressy/app/ui/j;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object v0, p0, Lcom/pressy/app/QRScanActivity;->b:Lcom/pressy/app/ui/j;

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Lcom/pressy/app/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pressy/app/QRScanActivity;->b:Lcom/pressy/app/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-direct {p0}, Lcom/pressy/app/QRScanActivity;->c()V

    return-void
.end method
