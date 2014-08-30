.class Lcom/pressy/app/services/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pressy/app/services/ac;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/pressy/app/services/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/app/services/ad;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/pressy/app/services/ac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/pressy/app/services/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x30

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/pressy/app/services/ac;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
