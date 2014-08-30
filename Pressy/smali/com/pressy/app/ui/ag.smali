.class Lcom/pressy/app/ui/ag;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/af;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/af;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/ag;->a:Lcom/pressy/app/ui/af;

    iput-object p2, p0, Lcom/pressy/app/ui/ag;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pressy/app/ui/ag;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/ui/ag;->a:Lcom/pressy/app/ui/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/ag;->a:Lcom/pressy/app/ui/af;

    invoke-static {v0}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;)Lcom/pressy/app/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/ag;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/pressy/app/ui/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/z;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/ListView;

    iget-object v0, p0, Lcom/pressy/app/ui/ag;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pressy/app/ui/ag;->a:Lcom/pressy/app/ui/af;

    invoke-static {v1}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;)Lcom/pressy/app/ui/z;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/app/ui/z;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/pressy/app/ui/ag;->a:Lcom/pressy/app/ui/af;

    invoke-static {v0}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;)Lcom/pressy/app/ui/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/app/ui/z;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
