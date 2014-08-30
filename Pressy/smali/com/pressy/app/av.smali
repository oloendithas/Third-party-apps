.class Lcom/pressy/app/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/av;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pressy/app/av;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/av;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0119

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/pressy/app/tutorial/d;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/av;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
