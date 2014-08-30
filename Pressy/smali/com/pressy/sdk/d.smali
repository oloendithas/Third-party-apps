.class Lcom/pressy/sdk/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/IsThatAPressyActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/d;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pressy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "state"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/d;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-virtual {v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
