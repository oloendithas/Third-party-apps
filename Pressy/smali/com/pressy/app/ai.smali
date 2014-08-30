.class Lcom/pressy/app/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ai;->a:Lcom/pressy/app/MainActivity;

    iput-boolean p2, p0, Lcom/pressy/app/ai;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ai;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pressy/app/ai;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
