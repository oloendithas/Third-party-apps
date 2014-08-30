.class Lcom/pressy/app/actions/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/ActionRecordVideo;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/ActionRecordVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/j;->a:Lcom/pressy/app/actions/ActionRecordVideo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/actions/j;->a:Lcom/pressy/app/actions/ActionRecordVideo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/actions/ActionRecordVideo;->h(Landroid/content/Context;)V

    return-void
.end method
