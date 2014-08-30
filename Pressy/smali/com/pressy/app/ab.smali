.class Lcom/pressy/app/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ab;->a:Lcom/pressy/app/MainActivity;

    iput p2, p0, Lcom/pressy/app/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ab;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->f(Lcom/pressy/app/MainActivity;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/pressy/app/ab;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ab;->a:Lcom/pressy/app/MainActivity;

    iget v1, p0, Lcom/pressy/app/ab;->b:I

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->c(I)V

    return-void
.end method
