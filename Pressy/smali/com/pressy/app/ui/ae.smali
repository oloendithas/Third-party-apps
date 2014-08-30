.class Lcom/pressy/app/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/z;

.field private b:I


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/z;)V
    .locals 1

    iput-object p1, p0, Lcom/pressy/app/ui/ae;->a:Lcom/pressy/app/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pressy/app/ui/ae;->b:I

    return-void
.end method

.method private a(Landroid/widget/ListView;Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aget v3, v1, v0

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v3, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v0, v4, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Landroid/widget/ListView;

    invoke-direct {p0, p1, p2}, Lcom/pressy/app/ui/ae;->a(Landroid/widget/ListView;Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/pressy/app/ui/ae;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, p2}, Lcom/pressy/app/ui/ae;->a(Landroid/widget/ListView;Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/pressy/app/ui/ae;->b:I

    if-ne v1, v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0, v2, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
