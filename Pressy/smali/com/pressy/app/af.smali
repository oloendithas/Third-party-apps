.class Lcom/pressy/app/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/animation/Animation$AnimationListener;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/af;->a:Lcom/pressy/app/MainActivity;

    iput p2, p0, Lcom/pressy/app/af;->b:I

    iput-object p3, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    iput p4, p0, Lcom/pressy/app/af;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/af;->a:Lcom/pressy/app/MainActivity;

    iget v1, p0, Lcom/pressy/app/af;->d:I

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/af;->a:Lcom/pressy/app/MainActivity;

    invoke-virtual {v0}, Lcom/pressy/app/MainActivity;->m()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/af;->a:Lcom/pressy/app/MainActivity;

    invoke-virtual {v0}, Lcom/pressy/app/MainActivity;->l()V

    iget-object v0, p0, Lcom/pressy/app/af;->a:Lcom/pressy/app/MainActivity;

    iget v1, p0, Lcom/pressy/app/af;->b:I

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/af;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
