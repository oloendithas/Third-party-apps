.class Lcom/pressy/sdk/x;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method public constructor <init>(Lcom/pressy/sdk/PressyService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/pressy/sdk/PressyService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_button_receiver"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pressy/sdk/MediaButtonReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media button receiver grabbed by PRESSY ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). Ignoring..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media button receiver grabbed by other application ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ignore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/pressy/sdk/PressyService;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pressy/sdk/x;->a:Lcom/pressy/sdk/PressyService;

    const-class v3, Lcom/pressy/sdk/PressyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/PressyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Pressy"

    const-string v1, "Media button receiver grabbed back by Pressy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
