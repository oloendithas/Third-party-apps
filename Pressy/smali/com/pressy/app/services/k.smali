.class public Lcom/pressy/app/services/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v0, "DefaultRulesAdded"

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v5}, Lcom/pressy/app/actions/o;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/pressy/sdk/PressyPattern;

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v2, v0}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    invoke-static {p0}, Lcom/pressy/app/data/Rule;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v3

    check-cast v3, Lcom/pressy/app/actions/ActionLight;

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pressy/app/actions/ActionLight;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/pressy/app/data/Rule;

    const v1, 0x7f0800d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/data/Rule;-><init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, v6}, Lcom/pressy/app/actions/o;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v3

    check-cast v3, Lcom/pressy/app/actions/ActionCamera;

    sget-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionCamera$CameraAction;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pressy/app/actions/ActionCamera;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/pressy/sdk/PressyPattern;

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v2, v0}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v2, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    new-instance v0, Lcom/pressy/app/data/Rule;

    const v1, 0x7f0800d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/data/Rule;-><init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    :cond_3
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v3

    check-cast v3, Lcom/pressy/app/actions/ActionSettings;

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->c:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v3, v0}, Lcom/pressy/app/actions/ActionSettings;->a(Lcom/pressy/app/actions/ActionSettings$SettingToExecute;)V

    new-instance v2, Lcom/pressy/sdk/PressyPattern;

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v2, v0}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v2, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v2, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    new-instance v0, Lcom/pressy/app/data/Rule;

    const v1, 0x7f0800d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/data/Rule;-><init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    const-string v0, "DefaultRulesAdded"

    invoke-static {p0, v0, v4}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0
.end method
