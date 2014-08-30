.class Lcom/pressy/app/tutorial/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/tutorial/TutorialOverlayActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/tutorial/TutorialOverlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/tutorial/h;->a:Lcom/pressy/app/tutorial/TutorialOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/tutorial/h;->a:Lcom/pressy/app/tutorial/TutorialOverlayActivity;

    invoke-virtual {v0}, Lcom/pressy/app/tutorial/TutorialOverlayActivity;->finish()V

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
