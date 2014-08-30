.class Lcom/pressy/app/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/ui/b;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ak;->a:Lcom/pressy/app/MainActivity;

    iput p2, p0, Lcom/pressy/app/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/tutorial/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/pressy/app/ak;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, p0, Lcom/pressy/app/ak;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pressy/app/tutorial/c;-><init>(FFFF)V

    iput-object v1, v0, Lcom/pressy/app/tutorial/k;->a:Lcom/pressy/app/tutorial/b;

    return-void
.end method
