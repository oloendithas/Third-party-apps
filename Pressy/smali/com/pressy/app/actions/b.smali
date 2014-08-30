.class Lcom/pressy/app/actions/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/ActionCamera;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/ActionCamera;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/b;->a:Lcom/pressy/app/actions/ActionCamera;

    iput-object p2, p0, Lcom/pressy/app/actions/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/pressy/app/actions/b;->a:Lcom/pressy/app/actions/ActionCamera;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pressy/app/actions/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/pressy/app/actions/ActionCamera;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
