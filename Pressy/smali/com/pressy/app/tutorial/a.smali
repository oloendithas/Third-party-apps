.class public Lcom/pressy/app/tutorial/a;
.super Lcom/pressy/app/tutorial/b;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/tutorial/b;-><init>()V

    iput p1, p0, Lcom/pressy/app/tutorial/a;->a:F

    iput p2, p0, Lcom/pressy/app/tutorial/a;->b:F

    iput p3, p0, Lcom/pressy/app/tutorial/a;->c:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/pressy/app/tutorial/a;->a:F

    iget v2, p0, Lcom/pressy/app/tutorial/a;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/pressy/app/tutorial/a;->b:F

    iget v3, p0, Lcom/pressy/app/tutorial/a;->c:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/pressy/app/tutorial/a;->a:F

    iget v4, p0, Lcom/pressy/app/tutorial/a;->c:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/pressy/app/tutorial/a;->b:F

    iget v5, p0, Lcom/pressy/app/tutorial/a;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Path;)V
    .locals 4

    iget v0, p0, Lcom/pressy/app/tutorial/a;->a:F

    iget v1, p0, Lcom/pressy/app/tutorial/a;->b:F

    iget v2, p0, Lcom/pressy/app/tutorial/a;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(FF)Z
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L

    iget v0, p0, Lcom/pressy/app/tutorial/a;->a:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/pressy/app/tutorial/a;->b:F

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/pressy/app/tutorial/a;->c:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

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
