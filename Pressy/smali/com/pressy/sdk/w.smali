.class Lcom/pressy/sdk/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method public constructor <init>(Lcom/pressy/sdk/PressyService;)V
    .locals 1

    iput-object p1, p0, Lcom/pressy/sdk/w;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pressy/sdk/w;->removeMessages(I)V

    iget-object v0, p0, Lcom/pressy/sdk/w;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->c(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/w;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Lcom/pressy/sdk/w;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/sdk/w;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/pressy/sdk/PressyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/pressy/sdk/w;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/pressy/sdk/w;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/w;->a()V

    :cond_0
    return-void
.end method
