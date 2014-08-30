.class public Lcom/pressy/app/SettingsActivity;
.super Landroid/support/v7/app/ActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pressy/app/SettingsActivity;->a(ILjava/lang/String;ZLcom/pressy/app/ck;)V

    return-void
.end method

.method private a(ILjava/lang/String;ZLcom/pressy/app/ck;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p0, p2, p3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lcom/pressy/app/cf;

    invoke-direct {v1, p0, p2, p4}, Lcom/pressy/app/cf;-><init>(Lcom/pressy/app/SettingsActivity;Ljava/lang/String;Lcom/pressy/app/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/pressy/app/cg;

    invoke-direct {v2, p0, v0}, Lcom/pressy/app/cg;-><init>(Lcom/pressy/app/SettingsActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/pressy/app/ch;

    invoke-direct {v1, p0}, Lcom/pressy/app/ch;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/pressy/app/bt;

    invoke-direct {v1, p0}, Lcom/pressy/app/bt;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/pressy/app/bu;

    invoke-direct {v2, p0}, Lcom/pressy/app/bu;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "PressyEnabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/pressy/app/bv;

    invoke-direct {v1, p0}, Lcom/pressy/app/bv;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/pressy/app/by;

    invoke-direct {v1, p0}, Lcom/pressy/app/by;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/pressy/app/bz;

    invoke-direct {v1, p0}, Lcom/pressy/app/bz;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/pressy/app/SettingsActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/pressy/sdk/o;->b(Landroid/content/Context;)Z

    move-result v2

    const-string v0, "LongPressEnabled"

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/SettingsActivity;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(I)V

    const v0, 0x7f030045

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800af

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/pressy/app/SettingsActivity;->i()V

    const v0, 0x7f0a0070

    const-string v1, "ShowToastForLaunchedActions"

    invoke-direct {p0, v0, v1, v3}, Lcom/pressy/app/SettingsActivity;->a(ILjava/lang/String;Z)V

    const v0, 0x7f0a0071

    const-string v1, "ShowToastForUnhandledActions"

    invoke-direct {p0, v0, v1, v3}, Lcom/pressy/app/SettingsActivity;->a(ILjava/lang/String;Z)V

    const v0, 0x7f0a0072

    const-string v1, "VibrationFeedback"

    new-instance v2, Lcom/pressy/app/bs;

    invoke-direct {v2, p0}, Lcom/pressy/app/bs;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/pressy/app/SettingsActivity;->a(ILjava/lang/String;ZLcom/pressy/app/ck;)V

    invoke-direct {p0}, Lcom/pressy/app/SettingsActivity;->j()V

    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ca;

    invoke-direct {v1, p0}, Lcom/pressy/app/ca;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/cb;

    invoke-direct {v1, p0}, Lcom/pressy/app/cb;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/cc;

    invoke-direct {v1, p0}, Lcom/pressy/app/cc;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/cd;

    invoke-direct {v1, p0}, Lcom/pressy/app/cd;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "PressesSpeed"

    invoke-static {p0, v0, v3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ce;

    invoke-direct {v1, p0}, Lcom/pressy/app/ce;-><init>(Lcom/pressy/app/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :cond_1
    if-ne v3, v0, :cond_2

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    invoke-direct {p0}, Lcom/pressy/app/SettingsActivity;->k()V

    return-void
.end method
