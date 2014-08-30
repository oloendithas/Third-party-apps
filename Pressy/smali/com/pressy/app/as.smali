.class Lcom/pressy/app/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/ui/b;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/as;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/pressy/app/as;->a:Lcom/pressy/app/MainActivity;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/pressy/app/MainActivity;->b(Lcom/pressy/app/MainActivity;[I)V

    iget-object v0, p0, Lcom/pressy/app/as;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->d(Lcom/pressy/app/MainActivity;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/as;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->d(Lcom/pressy/app/MainActivity;)[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v3

    new-instance v4, Lcom/pressy/app/tutorial/a;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v0, v1, v2}, Lcom/pressy/app/tutorial/a;-><init>(FFF)V

    iput-object v4, v3, Lcom/pressy/app/tutorial/k;->a:Lcom/pressy/app/tutorial/b;

    :cond_0
    return-void
.end method
