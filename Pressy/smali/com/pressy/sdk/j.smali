.class Lcom/pressy/sdk/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/IsThatAPressyActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/j;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/sdk/j;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/j;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-static {v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->a(Lcom/pressy/sdk/IsThatAPressyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
