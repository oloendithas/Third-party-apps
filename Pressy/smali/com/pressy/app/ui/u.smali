.class Lcom/pressy/app/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/u;->a:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/pressy/app/ui/u;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/ui/k;I)V

    iget-object v0, p0, Lcom/pressy/app/ui/u;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->d()V

    iget-object v0, p0, Lcom/pressy/app/ui/u;->a:Lcom/pressy/app/ui/k;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/u;->a:Lcom/pressy/app/ui/k;

    invoke-static {v1}, Lcom/pressy/app/ui/k;->b(Lcom/pressy/app/ui/k;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
