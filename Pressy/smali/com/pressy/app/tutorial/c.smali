.class public Lcom/pressy/app/tutorial/c;
.super Lcom/pressy/app/tutorial/b;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/tutorial/c;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/tutorial/b;-><init>()V

    iput p1, p0, Lcom/pressy/app/tutorial/c;->a:F

    iput p2, p0, Lcom/pressy/app/tutorial/c;->b:F

    iput p3, p0, Lcom/pressy/app/tutorial/c;->c:F

    iput p4, p0, Lcom/pressy/app/tutorial/c;->d:F

    iput-boolean p5, p0, Lcom/pressy/app/tutorial/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/pressy/app/tutorial/c;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/pressy/app/tutorial/c;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/pressy/app/tutorial/c;->c:F

    float-to-int v3, v3

    iget v4, p0, Lcom/pressy/app/tutorial/c;->d:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Path;)V
    .locals 6

    iget-boolean v0, p0, Lcom/pressy/app/tutorial/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/pressy/app/tutorial/c;->a:F

    iget v3, p0, Lcom/pressy/app/tutorial/c;->b:F

    iget v4, p0, Lcom/pressy/app/tutorial/c;->c:F

    iget v5, p0, Lcom/pressy/app/tutorial/c;->d:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v0

    int-to-float v0, v0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    iget v1, p0, Lcom/pressy/app/tutorial/c;->a:F

    iget v2, p0, Lcom/pressy/app/tutorial/c;->b:F

    iget v3, p0, Lcom/pressy/app/tutorial/c;->c:F

    iget v4, p0, Lcom/pressy/app/tutorial/c;->d:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 1

    iget v0, p0, Lcom/pressy/app/tutorial/c;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/pressy/app/tutorial/c;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/pressy/app/tutorial/c;->b:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/pressy/app/tutorial/c;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
