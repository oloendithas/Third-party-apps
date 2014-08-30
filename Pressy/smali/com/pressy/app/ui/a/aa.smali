.class public Lcom/pressy/app/ui/a/aa;
.super Lcom/pressy/app/ui/a/a;

# interfaces
.implements Lcom/pressy/app/ui/a/ad;


# instance fields
.field private a:Lcom/pressy/app/ui/a/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03003c

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/aa;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/ab;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/ab;-><init>(Lcom/pressy/app/ui/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/a/aa;)Lcom/pressy/app/ui/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/a/aa;->a:Lcom/pressy/app/ui/a/ae;

    return-object v0
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 3

    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00de

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a00df

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->b:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a00e0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->c:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00e1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->d:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v1, 0x7f0a00e2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->e:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v1, 0x7f0a00dd

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->f:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v1, 0x7f0a00e3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->g:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v1, 0x7f0a00e4

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->h:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->f:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 3

    const v0, 0x7f0a00dd

    check-cast p1, Lcom/pressy/app/actions/ActionSettings;

    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const v0, 0x7f0a00de

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->b:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const v0, 0x7f0a00df

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->c:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const v0, 0x7f0a00e0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->d:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_4

    const v0, 0x7f0a00e1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->e:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const v0, 0x7f0a00e2

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->f:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->g:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_6

    const v0, 0x7f0a00e3

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->h:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionSettings;->h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a00e4

    goto :goto_0
.end method

.method public setActionNameChangedCallback(Lcom/pressy/app/ui/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/aa;->a:Lcom/pressy/app/ui/a/ae;

    return-void
.end method
