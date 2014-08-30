.class Lcom/pressy/app/ax;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pressy/app/aw;


# direct methods
.method constructor <init>(Lcom/pressy/app/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ax;->a:Lcom/pressy/app/aw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    const-string v0, "PressyApp"

    const-string v1, "Long press detected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/ax;->a:Lcom/pressy/app/aw;

    invoke-static {v0}, Lcom/pressy/app/aw;->b(Lcom/pressy/app/aw;)Lcom/pressy/app/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ax;->a:Lcom/pressy/app/aw;

    invoke-static {v1}, Lcom/pressy/app/aw;->a(Lcom/pressy/app/aw;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->b(Z)V

    iget-object v0, p0, Lcom/pressy/app/ax;->a:Lcom/pressy/app/aw;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/aw;->a(Lcom/pressy/app/aw;J)V

    :cond_0
    return-void
.end method
