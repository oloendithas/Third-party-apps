.class public Landroid/support/v7/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/bb;
.implements Landroid/support/v7/app/b;


# instance fields
.field n:Landroid/support/v7/app/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/ad;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    return-void
.end method

.method public a(Landroid/support/v4/app/ba;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ba;->a(Landroid/app/Activity;)Landroid/support/v4/app/ba;

    return-void
.end method

.method public a(Landroid/support/v7/b/a;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method a(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/ad;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/ba;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/b/a;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->f()V

    return-void
.end method

.method public f()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->b()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/ba;->a(Landroid/content/Context;)Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/support/v4/app/ba;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->b(Landroid/support/v4/app/ba;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->c()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/app/g;->a(Landroid/support/v7/app/ActionBarActivity;)Landroid/support/v7/app/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->g()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->e()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/g;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->d()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
