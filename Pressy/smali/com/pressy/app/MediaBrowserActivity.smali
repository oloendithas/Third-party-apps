.class public Lcom/pressy/app/MediaBrowserActivity;
.super Landroid/support/v7/app/ActionBarActivity;

# interfaces
.implements Landroid/support/v7/app/f;


# instance fields
.field o:Lcom/pressy/app/bf;

.field p:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/pressy/app/MediaBrowserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/MediaBrowserActivity;->f()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pressy/app/MediaBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02007e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/support/v7/app/a;->c(I)V

    const v0, 0x7f030045

    invoke-virtual {v2, v0}, Landroid/support/v7/app/a;->a(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const v0, 0x102002c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pressy/app/MediaBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0800d5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/app/a;->d(I)V

    new-instance v0, Lcom/pressy/app/bf;

    invoke-virtual {p0}, Lcom/pressy/app/MediaBrowserActivity;->e()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/pressy/app/bf;-><init>(Lcom/pressy/app/MediaBrowserActivity;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->o:Lcom/pressy/app/bf;

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/pressy/app/MediaBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/pressy/app/MediaBrowserActivity;->o:Lcom/pressy/app/bf;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    iget-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/pressy/app/MediaBrowserActivity;->p:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/pressy/app/ay;

    invoke-direct {v3, p0, v2}, Lcom/pressy/app/ay;-><init>(Lcom/pressy/app/MediaBrowserActivity;Landroid/support/v7/app/a;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/by;)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/pressy/app/MediaBrowserActivity;->o:Lcom/pressy/app/bf;

    invoke-virtual {v3}, Lcom/pressy/app/bf;->b()I

    move-result v3

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/pressy/app/MediaBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/app/MediaBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_start_tab"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/a;->b(I)V

    :cond_1
    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const v0, 0x7f0a0017

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/app/a;->c()Landroid/support/v7/app/e;

    move-result-object v3

    iget-object v4, p0, Lcom/pressy/app/MediaBrowserActivity;->o:Lcom/pressy/app/bf;

    invoke-virtual {v4, v0}, Lcom/pressy/app/bf;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/e;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/support/v7/app/e;->a(Landroid/support/v7/app/f;)Landroid/support/v7/app/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Landroid/support/v7/app/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
