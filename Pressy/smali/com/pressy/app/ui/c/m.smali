.class Lcom/pressy/app/ui/c/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/l;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/m;->a:Lcom/pressy/app/ui/c/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/ui/c/m;->a:Lcom/pressy/app/ui/c/l;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/o;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pressy plugged state changed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/m;->a:Lcom/pressy/app/ui/c/l;

    invoke-static {v0}, Lcom/pressy/app/ui/c/l;->a(Lcom/pressy/app/ui/c/l;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/m;->a:Lcom/pressy/app/ui/c/l;

    invoke-static {v0}, Lcom/pressy/app/ui/c/l;->a(Lcom/pressy/app/ui/c/l;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method
