.class Lcom/pressy/app/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/QRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bj;->a:Lcom/pressy/app/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
