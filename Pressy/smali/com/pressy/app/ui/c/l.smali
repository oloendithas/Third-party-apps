.class public Lcom/pressy/app/ui/c/l;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/pressy/app/ui/c/r;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/pressy/app/ui/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030047

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/c/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/c/l;)Lcom/pressy/app/ui/c/q;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/l;->b:Lcom/pressy/app/ui/c/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/c/l;->b:Lcom/pressy/app/ui/c/q;

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/ui/c/l;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/c/l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/c/l;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/pressy/app/ui/c/q;)Z
    .locals 4

    iput-object p1, p0, Lcom/pressy/app/ui/c/l;->b:Lcom/pressy/app/ui/c/q;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/sdk/o;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/o;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pressy initial plugged state ("

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

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/pressy/app/ui/c/m;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/c/m;-><init>(Lcom/pressy/app/ui/c/l;)V

    iput-object v0, p0, Lcom/pressy/app/ui/c/l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/c/l;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.pressy.PRESSY_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/l;->b:Lcom/pressy/app/ui/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/l;->b:Lcom/pressy/app/ui/c/q;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method
