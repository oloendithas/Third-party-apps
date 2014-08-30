.class public Lcom/pressy/app/ui/a/r;
.super Lcom/pressy/app/ui/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f03003a

    invoke-direct {p0, p1, v0}, Lcom/pressy/app/ui/a/n;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/s;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/s;-><init>(Lcom/pressy/app/ui/a/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->a()Z

    move-result v0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->b()Z

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 5

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00a1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/pressy/app/ui/a/n;->getActionData()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, ""

    const v3, 0x7f0a00ca

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    if-ne v3, v4, :cond_1

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v3, 0x7f0a00cb

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/pressy/app/actions/ActionRecordVideo;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecordVideo;->q()Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    move-result-object v1

    sget-object v2, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    if-ne v1, v2, :cond_1

    const v0, 0x7f0a00a1

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/r;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a00c7

    invoke-direct {p0, v1}, Lcom/pressy/app/ui/a/r;->a(I)V

    invoke-super {p0, p1}, Lcom/pressy/app/ui/a/n;->setAction(Lcom/pressy/app/actions/a;)V

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecordVideo;->m()Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0a00ca

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/r;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0a00cb

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/r;->a(I)V

    goto :goto_0
.end method
