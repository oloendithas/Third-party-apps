.class Lcom/pressy/sdk/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressyService;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/y;->a:Lcom/pressy/sdk/PressyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_down_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "extra_up_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pressy.ACTION_SHORT_PRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/y;->a:Lcom/pressy/sdk/PressyService;

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-static/range {v0 .. v5}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/y;->a:Lcom/pressy/sdk/PressyService;

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-static/range {v0 .. v5}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;JJ)V

    goto :goto_0
.end method
