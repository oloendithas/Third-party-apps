.class Landroid/support/v7/internal/view/menu/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/o;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/o;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/p;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/internal/view/menu/u;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/support/v7/internal/view/menu/o;)I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/u;

    return-object v0
.end method

.method a()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->r()Landroid/support/v7/internal/view/menu/u;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/u;

    if-ne v0, v2, :cond_0

    iput v1, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/support/v7/internal/view/menu/o;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/internal/view/menu/p;->b:I

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/p;->a(I)Landroid/support/v7/internal/view/menu/u;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/o;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/support/v7/internal/view/menu/o;

    iget v1, v1, Landroid/support/v7/internal/view/menu/o;->f:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/support/v7/internal/view/menu/ai;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/p;->a(I)Landroid/support/v7/internal/view/menu/u;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/support/v7/internal/view/menu/ai;->a(Landroid/support/v7/internal/view/menu/u;I)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/p;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
