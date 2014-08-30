.class public Lcom/pressy/app/PressyAppService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PressyAppService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/PressyAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pressy.app.INITIALIZE_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/PressyAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pressy.app.HANDLE_COMPLETED_PATTERN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_completed_pattern"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Lcom/pressy/sdk/PressyPattern;)V
    .locals 5

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/data/Rule;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPattern;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found matching rule for pattern {Rule="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", RulePattern="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pressy/sdk/PressyPattern;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/pressy/app/PressyAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "PressyApp"

    const-string v1, "Aborting rule execution since screen is off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->h()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v3

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ShowToastForLaunchedActions"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->h()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v4

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v4

    invoke-static {v1, v3, p1, v4}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;)V

    :cond_5
    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pressy/app/actions/a;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Pattern"

    invoke-direct {p0, p1}, Lcom/pressy/app/PressyAppService;->b(Lcom/pressy/sdk/PressyPattern;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Action"

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/actions/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Actions"

    const-string v4, "Action Launched"

    invoke-static {v0, v3, v4, v1}, Lcom/pressy/app/services/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/pressy/sdk/PressyPattern;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PressyApp"

    const-string v1, "Starting Pressy App Service with unknown action"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pressy.app.INITIALIZE_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PressyApp"

    const-string v1, "Starting Pressy App Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/sdk/o;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V

    const-string v0, "PressyApp"

    const-string v1, "Pressy App Service Started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pressy.app.HANDLE_COMPLETED_PATTERN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_completed_pattern"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPattern;

    if-nez v0, :cond_3

    const-string v0, "PressyApp"

    const-string v1, "Error handling completed pattern (pattern is null)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling completed pattern ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/pressy/app/PressyAppService;->a(Lcom/pressy/sdk/PressyPattern;)V

    goto :goto_0
.end method
