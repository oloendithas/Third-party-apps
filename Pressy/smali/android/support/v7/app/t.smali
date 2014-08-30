.class Landroid/support/v7/app/t;
.super Landroid/support/v7/app/e;

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final a:Landroid/app/ActionBar$Tab;

.field final synthetic b:Landroid/support/v7/app/s;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/support/v7/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/s;Landroid/app/ActionBar$Tab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/app/f;)Landroid/support/v7/app/e;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/t;->d:Landroid/support/v7/app/f;

    iget-object v1, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    if-eqz p1, :cond_0

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/t;->d:Landroid/support/v7/app/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->e()Landroid/support/v4/app/y;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/support/v7/app/f;->c(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/t;->d:Landroid/support/v7/app/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->e()Landroid/support/v4/app/y;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/support/v7/app/f;->a(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/t;->d:Landroid/support/v7/app/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->e()Landroid/support/v4/app/y;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/support/v7/app/f;->b(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
