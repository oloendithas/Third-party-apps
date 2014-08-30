.class public Lcom/pressy/app/tutorial/TutorialOverlayActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const-string v0, "extra_phase"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v1

    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/TutorialPhaseView;

    invoke-virtual {v0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a()V

    iget-object v2, v1, Lcom/pressy/app/tutorial/k;->a:Lcom/pressy/app/tutorial/b;

    invoke-virtual {v0, v2}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Lcom/pressy/app/tutorial/b;)V

    iget-object v2, v1, Lcom/pressy/app/tutorial/k;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/pressy/app/tutorial/k;->a:Lcom/pressy/app/tutorial/b;

    invoke-virtual {v0, v2, v1}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Ljava/lang/String;Lcom/pressy/app/tutorial/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pressy/app/tutorial/TutorialOverlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/pressy/app/tutorial/i;

    invoke-direct {v2, p0}, Lcom/pressy/app/tutorial/i;-><init>(Lcom/pressy/app/tutorial/TutorialOverlayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/pressy/app/tutorial/j;

    invoke-direct {v2, p0}, Lcom/pressy/app/tutorial/j;-><init>(Lcom/pressy/app/tutorial/TutorialOverlayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_end_tutorial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a:Z

    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/TutorialPhaseView;

    invoke-virtual {v0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a()V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Lcom/pressy/app/tutorial/h;

    invoke-direct {v2, p0}, Lcom/pressy/app/tutorial/h;-><init>(Lcom/pressy/app/tutorial/TutorialOverlayActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/tutorial/TutorialPhaseView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
