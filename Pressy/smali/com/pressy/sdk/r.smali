.class Lcom/pressy/sdk/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressyService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/r;->a:Lcom/pressy/sdk/PressyService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Pressy"

    const-string v1, "Handling MSG_CHECK_PATTERNS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/r;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyService;)V

    iget-object v0, p0, Lcom/pressy/sdk/r;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->b(Lcom/pressy/sdk/PressyService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/r;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
