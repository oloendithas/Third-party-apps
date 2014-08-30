.class public Lcom/pressy/app/SettingsDashboardActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(IZII)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pressy/app/SettingsDashboardActivity;IZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/SettingsDashboardActivity;Lcom/pressy/app/actions/ActionSettings$SettingToExecute;IZII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pressy/app/SettingsDashboardActivity;->a(Lcom/pressy/app/actions/ActionSettings$SettingToExecute;IZII)V

    return-void
.end method

.method private a(Lcom/pressy/app/actions/ActionSettings$SettingToExecute;IZII)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/actions/ActionSettings;

    invoke-virtual {v0, p1}, Lcom/pressy/app/actions/ActionSettings;->a(Lcom/pressy/app/actions/ActionSettings$SettingToExecute;)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/actions/ActionSettings;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const v0, 0x7f0a007e

    invoke-static {p0}, Lcom/pressy/app/actions/ActionSettings;->f(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0200cc

    const v3, 0x7f0200cd

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    const v0, 0x7f0a007f

    invoke-static {p0}, Lcom/pressy/app/actions/ActionSettings;->e(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0200ee

    const v3, 0x7f0200ef

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    const v1, 0x7f0a0080

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v0

    sget-object v2, Lcom/pressy/app/services/CameraServices$CameraMode;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f0200d4

    const v3, 0x7f0200d5

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    const v0, 0x7f0a0081

    invoke-static {p0}, Lcom/pressy/app/actions/ActionSettings;->g(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0200e9

    const v3, 0x7f0200ea

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    const v0, 0x7f0a0083

    invoke-static {p0}, Lcom/pressy/app/actions/ActionSettings;->h(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0200e5

    const v3, 0x7f0200e6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/SettingsDashboardActivity;->a(IZII)V

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/pressy/app/SettingsDashboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error getting current brightness"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pressy/app/SettingsDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x680000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030027

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a007e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cl;

    invoke-direct {v2, p0}, Lcom/pressy/app/cl;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a007f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cp;

    invoke-direct {v2, p0}, Lcom/pressy/app/cp;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0080

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cq;

    invoke-direct {v2, p0}, Lcom/pressy/app/cq;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0081

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/ct;

    invoke-direct {v2, p0}, Lcom/pressy/app/ct;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0083

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cu;

    invoke-direct {v2, p0}, Lcom/pressy/app/cu;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cv;

    invoke-direct {v2, p0}, Lcom/pressy/app/cv;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0087

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcom/pressy/app/cw;

    invoke-direct {v2, p0}, Lcom/pressy/app/cw;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cx;

    invoke-direct {v2, p0}, Lcom/pressy/app/cx;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0089

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cy;

    invoke-direct {v2, p0}, Lcom/pressy/app/cy;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a008a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/app/cm;

    invoke-direct {v2, p0}, Lcom/pressy/app/cm;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0085

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    :try_start_0
    invoke-virtual {p0}, Lcom/pressy/app/SettingsDashboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/pressy/app/cn;

    invoke-direct {v1, p0}, Lcom/pressy/app/cn;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f090093

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/pressy/app/SettingsDashboardActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/pressy/app/co;

    invoke-direct {v1, p0}, Lcom/pressy/app/co;-><init>(Lcom/pressy/app/SettingsDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/pressy/app/SettingsDashboardActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/pressy/app/SettingsDashboardActivity;->a()V

    return-void
.end method
