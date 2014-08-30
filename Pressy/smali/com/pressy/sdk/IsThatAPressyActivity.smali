.class public Lcom/pressy/sdk/IsThatAPressyActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/pressy/sdk/d;

    invoke-direct {v0, p0}, Lcom/pressy/sdk/d;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    iput-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/pressy/sdk/IsThatAPressyActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/pressy/sdk/IsThatAPressyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->g()V

    return-void
.end method

.method private e()V
    .locals 11

    const-wide v9, 0x3fe199999999999aL

    const/4 v8, 0x0

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/pressy/sdk/ak;->PressyTransparentDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pressy/sdk/ai;->dialog_is_that_a_pressy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/sdk/b;->a(Landroid/view/ViewGroup;)V

    sget v0, Lcom/pressy/sdk/ah;->btnPressyPlugged:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/sdk/e;

    invoke-direct {v2, p0}, Lcom/pressy/sdk/e;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/pressy/sdk/ah;->btnHeadphonesWithPressyPlugged:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/sdk/f;

    invoke-direct {v2, p0}, Lcom/pressy/sdk/f;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/pressy/sdk/ah;->btnHeadphonesPlugged:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/pressy/sdk/g;

    invoke-direct {v2, p0}, Lcom/pressy/sdk/g;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pressy/sdk/ag;->ic_dialog_pressy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pressy/sdk/ag;->ic_dialog_pressy_and_headphones:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pressy/sdk/ag;->ic_dialog_headphones:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pressy/sdk/af;->is_that_a_pressy_buttons_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pressy/sdk/af;->is_that_a_pressy_button_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pressy/sdk/af;->is_that_a_pressy_header_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/pressy/sdk/ah;->txtIsThatAPressyHeader:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v4

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v9

    double-to-int v0, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    mul-double/2addr v3, v9

    double-to-int v0, v3

    :cond_0
    iget-object v3, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "notifyAskResponseReady()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lcom/pressy/sdk/IsThatAPressyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "microphone"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    :goto_0
    const-string v2, "Pressy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IsThatAPressy: HEADSET_PLUGGED microphone="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isPressedWhenPlugged="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pressy/sdk/ai;->dialog_pressy_plugged_pressed:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/pressy/sdk/ah;->btnPressyPressedWhenPluggedGotIt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/pressy/sdk/h;

    invoke-direct {v2, p0}, Lcom/pressy/sdk/h;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    sget v2, Lcom/pressy/sdk/ak;->PressyTransparentDialogTheme:I

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/pressy/sdk/i;

    invoke-direct {v1, p0}, Lcom/pressy/sdk/i;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/pressy/sdk/j;

    invoke-direct {v0, p0}, Lcom/pressy/sdk/j;-><init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    iput-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pressy/sdk/IsThatAPressyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->f()V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->f()V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->f()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->d:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x680000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/pressy/sdk/ai;->activity_is_that_apressy:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pressy/sdk/IsThatAPressyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-direct {p0}, Lcom/pressy/sdk/IsThatAPressyActivity;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/IsThatAPressyActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
