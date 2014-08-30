.class Lcom/pressy/sdk/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/MediaButtonReceiver;

.field private final synthetic b:Landroid/media/AudioManager;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/MediaButtonReceiver;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/n;->a:Lcom/pressy/sdk/MediaButtonReceiver;

    iput-object p2, p0, Lcom/pressy/sdk/n;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/pressy/sdk/n;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->a(Z)V

    iget-object v0, p0, Lcom/pressy/sdk/n;->b:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/pressy/sdk/n;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pressy/sdk/MediaButtonReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/pressy/sdk/MediaButtonReceiver;->a(I)V

    return-void
.end method
