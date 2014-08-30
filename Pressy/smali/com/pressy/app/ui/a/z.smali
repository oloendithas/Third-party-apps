.class Lcom/pressy/app/ui/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/t;

.field private final synthetic b:Lcom/pressy/app/ui/b/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/t;Lcom/pressy/app/ui/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/z;->a:Lcom/pressy/app/ui/a/t;

    iput-object p2, p0, Lcom/pressy/app/ui/a/z;->b:Lcom/pressy/app/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/ui/a/z;->a:Lcom/pressy/app/ui/a/t;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/pressy/app/ui/a/z;->b:Lcom/pressy/app/ui/b/a;

    invoke-virtual {v3}, Lcom/pressy/app/ui/b/a;->getLeft()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/pressy/app/ui/a/z;->b:Lcom/pressy/app/ui/b/a;

    invoke-virtual {v2}, Lcom/pressy/app/ui/b/a;->getRight()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/pressy/app/ui/a/z;->b:Lcom/pressy/app/ui/b/a;

    invoke-virtual {v1}, Lcom/pressy/app/ui/b/a;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method
