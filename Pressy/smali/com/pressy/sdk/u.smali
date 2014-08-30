.class Lcom/pressy/sdk/u;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressyService;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/u;->a:Lcom/pressy/sdk/PressyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern completed broadcast result ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/u;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/sdk/u;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_pattern"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPattern;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pressy.ACTION_UNKNOWN_PATTERN_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_pattern"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
