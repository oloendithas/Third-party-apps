.class public Lcom/pressy/app/GettingStartedActivity;
.super Landroid/support/v7/app/ActionBarActivity;

# interfaces
.implements Lcom/pressy/app/ui/c/q;


# instance fields
.field private o:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/ui/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/GettingStartedActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/n;->a()V

    :cond_0
    iput p1, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    invoke-virtual {v0, p0}, Lcom/pressy/app/ui/c/n;->a(Lcom/pressy/app/ui/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/app/GettingStartedActivity;->i()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lcom/pressy/app/GettingStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/pressy/app/r;

    invoke-direct {v1, p0, p1}, Lcom/pressy/app/r;-><init>(Lcom/pressy/app/GettingStartedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public i()V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyGettingStartedItemCompleted ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    iget-object v1, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/pressy/app/GettingStartedActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/pressy/app/GettingStartedActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/n;->setCompleted(Z)V

    :cond_1
    iget v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/pressy/app/GettingStartedActivity;->b(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/pressy/app/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/pressy/app/GettingStartedActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/GettingStartedActivity;->f()Landroid/support/v7/app/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pressy/app/GettingStartedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->c(I)V

    const v0, 0x7f030045

    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/pressy/app/ui/c/n;

    const v2, 0x7f0800eb

    new-instance v3, Lcom/pressy/app/ui/c/a;

    invoke-direct {v3, p0}, Lcom/pressy/app/ui/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/pressy/app/ui/c/n;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/pressy/app/ui/c/n;

    const v2, 0x7f0800ec

    new-instance v3, Lcom/pressy/app/ui/c/l;

    invoke-direct {v3, p0}, Lcom/pressy/app/ui/c/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/pressy/app/ui/c/n;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/pressy/app/ui/c/n;

    const v2, 0x7f0800ee

    new-instance v3, Lcom/pressy/app/ui/c/u;

    invoke-direct {v3, p0}, Lcom/pressy/app/ui/c/u;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/pressy/app/ui/c/n;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/pressy/app/ui/c/n;

    const v2, 0x7f0800ef

    new-instance v3, Lcom/pressy/app/ui/c/s;

    invoke-direct {v3, p0}, Lcom/pressy/app/ui/c/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/pressy/app/ui/c/n;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lcom/pressy/app/GettingStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/app/Activity;)V

    invoke-virtual {v4}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/c/n;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/c/n;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    iget v3, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    if-ge v1, v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/c/n;->setCompleted(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pressy/app/GettingStartedActivity;->b(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    iget v0, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/GettingStartedActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/pressy/app/GettingStartedActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/n;->a()V

    :cond_0
    return-void
.end method
