.class public Lcom/pressy/app/ui/a/e;
.super Lcom/pressy/app/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030034

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/e;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lcom/pressy/app/ui/a/f;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/f;-><init>(Lcom/pressy/app/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 3

    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a00ad

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a00ae

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->b:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a00af

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->c:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00b0

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 2

    check-cast p1, Lcom/pressy/app/actions/ActionLight;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight;->h()Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a00ad

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/e;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight;->h()Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->b:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a00ae

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/e;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight;->h()Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->c:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v0, v1, :cond_3

    const v0, 0x7f0a00af

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/e;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight;->h()Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a00b0

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/e;->a(I)V

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
