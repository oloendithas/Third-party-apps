.class public Lcom/pressy/app/ui/a/b;
.super Lcom/pressy/app/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f0a00a7

    const/16 v2, 0x8

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030033

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->a()Z

    move-result v0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->b()Z

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/c;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/c;-><init>(Lcom/pressy/app/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/d;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/d;-><init>(Lcom/pressy/app/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/b;->setFlashModesEnabledByCamera(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    move v0, v2

    goto :goto_0
.end method

.method private getAllPossibleFlashModes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setFlashModesEnabledByCamera(I)V
    .locals 6

    const v5, 0x7f0a00ab

    const v4, 0x7f0a00aa

    const v3, 0x7f0a00a9

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/pressy/app/ui/a/b;->getAllPossibleFlashModes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->a(I)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error getting supported flash modes for camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/pressy/app/ui/a/b;->getAllPossibleFlashModes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const-string v0, "off"

    invoke-direct {p0, v1, v0, v5}, Lcom/pressy/app/ui/a/b;->a(Ljava/util/List;Ljava/lang/String;I)Z

    const-string v0, "on"

    invoke-direct {p0, v1, v0, v4}, Lcom/pressy/app/ui/a/b;->a(Ljava/util/List;Ljava/lang/String;I)Z

    const-string v0, "auto"

    invoke-direct {p0, v1, v0, v3}, Lcom/pressy/app/ui/a/b;->a(Ljava/util/List;Ljava/lang/String;I)Z

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v5}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p0, v4}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 5

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00a1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionCamera$CameraAction;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, ""

    const v2, 0x7f0a00a5

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_1
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, ""

    const v3, 0x7f0a00a9

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    if-ne v3, v4, :cond_4

    const-string v0, "auto"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v2, 0x7f0a00a6

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    const v2, 0x7f0a00a7

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    const v3, 0x7f0a00aa

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    if-ne v3, v4, :cond_5

    const-string v0, "on"

    goto :goto_2

    :cond_5
    const v3, 0x7f0a00ab

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v3, v0, :cond_6

    const-string v0, "off"

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 2

    check-cast p1, Lcom/pressy/app/actions/ActionCamera;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionCamera;->h()Lcom/pressy/app/actions/ActionCamera$CameraAction;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a00a1

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a00a2

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionCamera;->i()Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v1, v0, :cond_3

    const v0, 0x7f0a00a5

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionCamera;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0a00a9

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v1, v0, :cond_4

    const v0, 0x7f0a00a6

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraToUse;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0a00a7

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_1

    :cond_5
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0a00aa

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_0

    :cond_6
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00ab

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/b;->a(I)V

    goto :goto_0
.end method
