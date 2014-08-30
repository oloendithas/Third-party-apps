.class public Lcom/pressy/app/tutorial/TutorialPhaseView;
.super Landroid/view/View;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/tutorial/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/text/TextPaint;

.field private j:Ljava/lang/String;

.field private k:Lcom/pressy/app/tutorial/b;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, -0x1

    sput v0, Lcom/pressy/app/tutorial/TutorialPhaseView;->a:I

    sput v1, Lcom/pressy/app/tutorial/TutorialPhaseView;->b:I

    sput v1, Lcom/pressy/app/tutorial/TutorialPhaseView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setDither(Z)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/pressy/app/services/l;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->setWillNotDraw(Z)V

    new-instance v0, Lcom/pressy/app/tutorial/l;

    invoke-direct {v0, p0}, Lcom/pressy/app/tutorial/l;-><init>(Lcom/pressy/app/tutorial/TutorialPhaseView;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/pressy/app/tutorial/TutorialPhaseView;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->e:I

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->d:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    int-to-float v2, p3

    iget v3, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->d:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, p2

    int-to-float v2, p3

    invoke-virtual {p1, p4, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x43480000

    const/high16 v3, 0x430c0000

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/pressy/app/tutorial/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->k:Lcom/pressy/app/tutorial/b;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->invalidate()V

    return-void
.end method

.method public a(Lcom/pressy/app/tutorial/b;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->invalidate()V

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/pressy/app/tutorial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->k:Lcom/pressy/app/tutorial/b;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    iget-object v0, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->k:Lcom/pressy/app/tutorial/b;

    invoke-virtual {v0}, Lcom/pressy/app/tutorial/b;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, v11, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v1

    iget v5, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    sub-int v3, v0, v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v0, 0x0

    sget v6, Lcom/pressy/app/tutorial/TutorialPhaseView;->a:I

    if-ge v2, v6, :cond_5

    sget v6, Lcom/pressy/app/tutorial/TutorialPhaseView;->a:I

    if-ge v5, v6, :cond_5

    sget-object v2, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    move v8, v0

    move v9, v1

    move-object v10, v2

    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->i:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v7, v1, 0x2

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    if-eq v1, v10, :cond_9

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v9, v1

    sget v2, Lcom/pressy/app/tutorial/TutorialPhaseView;->b:I

    sget v3, Lcom/pressy/app/tutorial/TutorialPhaseView;->c:I

    if-ge v1, v3, :cond_1

    sget v1, Lcom/pressy/app/tutorial/TutorialPhaseView;->c:I

    :cond_1
    sub-int v3, v9, v1

    iget-object v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v3, v9, v1

    iget-object v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    int-to-float v4, v12

    iget-object v5, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v1, v1

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    const/high16 v4, 0x42a00000

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->a:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    if-ne v1, v10, :cond_8

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->n:Landroid/graphics/Matrix;

    const/high16 v2, -0x3f600000

    iget-object v3, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    const/high16 v3, 0x438c0000

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Landroid/graphics/Canvas;IIF)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->n:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    sget v3, Lcom/pressy/app/tutorial/TutorialPhaseView;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/b;

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Lcom/pressy/app/tutorial/b;->a(Landroid/content/Context;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/pressy/app/tutorial/TutorialPhaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/pressy/app/tutorial/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    if-le v2, v5, :cond_6

    sget-object v2, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->a:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int v1, v0, v4

    const/high16 v0, 0x43870000

    move v8, v0

    move v9, v1

    move-object v10, v2

    goto/16 :goto_1

    :cond_6
    if-le v5, v2, :cond_7

    sget-object v2, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->b:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v4

    const/high16 v0, 0x433e0000

    move v8, v0

    move v9, v1

    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->c:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    move v8, v0

    move v9, v1

    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;->b:Lcom/pressy/app/tutorial/TutorialPhaseView$TextAnchor;

    if-ne v1, v10, :cond_2

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x40a00000

    iget-object v3, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    const/high16 v3, 0x42a00000

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Landroid/graphics/Canvas;IIF)V

    goto/16 :goto_2

    :cond_9
    int-to-float v1, v7

    iget-object v2, p0, Lcom/pressy/app/tutorial/TutorialPhaseView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sget v3, Lcom/pressy/app/tutorial/TutorialPhaseView;->b:I

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/pressy/app/tutorial/TutorialPhaseView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
