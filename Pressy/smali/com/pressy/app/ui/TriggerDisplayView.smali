.class public Lcom/pressy/app/ui/TriggerDisplayView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/pressy/sdk/PressyPattern;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/pressy/app/ui/y;

.field private q:Lcom/pressy/app/ui/z;

.field private r:Lcom/pressy/app/ui/b;

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->f:Z

    iput-boolean v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->g:Z

    iput-boolean v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->h:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->k:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->f:Z

    iput-boolean v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->g:Z

    iput-boolean v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->h:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->k:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/bl;->TriggerDisplayView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->g:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->h:Z

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->f:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iput v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/TriggerDisplayView;)Lcom/pressy/app/ui/z;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    return-object v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/TriggerDisplayView;Lcom/pressy/app/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    return-void
.end method

.method static synthetic b(Lcom/pressy/app/ui/TriggerDisplayView;)Lcom/pressy/app/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->p:Lcom/pressy/app/ui/y;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v1, v0

    new-instance v1, Lcom/pressy/app/ui/z;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pressy/app/ui/z;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    new-instance v1, Lcom/pressy/app/ui/x;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/x;-><init>(Lcom/pressy/app/ui/TriggerDisplayView;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/z;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    invoke-virtual {v2}, Lcom/pressy/app/ui/z;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/pressy/app/ui/z;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {v3}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/services/ad;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    invoke-virtual {v1}, Lcom/pressy/app/ui/z;->b()I

    move-result v1

    invoke-static {v3}, Lcom/pressy/app/tutorial/d;->b(I)Lcom/pressy/app/tutorial/k;

    move-result-object v2

    new-instance v3, Lcom/pressy/app/tutorial/c;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    invoke-virtual {v5}, Lcom/pressy/app/ui/z;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getTop()I

    move-result v7

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/pressy/app/tutorial/c;-><init>(FFFF)V

    iput-object v3, v2, Lcom/pressy/app/tutorial/k;->a:Lcom/pressy/app/tutorial/b;

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-boolean v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setDither(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/services/l;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->e:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public getPressyPattern()Lcom/pressy/sdk/PressyPattern;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->a:Lcom/pressy/sdk/PressyPattern;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v2, 0x7f02005a

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000

    const/high16 v9, 0x40000000

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->a:Lcom/pressy/sdk/PressyPattern;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/TriggerDisplayView;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v3, v2, v1

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->a:Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->a:Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    sget-object v4, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->k:Ljava/lang/Float;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/pressy/app/ui/TriggerDisplayView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v0, v5, v0

    iget-object v5, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v9

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v0, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/TriggerDisplayView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->c:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v8

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->setMeasuredDimension(II)V

    :goto_0
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    :cond_2
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->k:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->k:Ljava/lang/Float;

    :cond_3
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    :cond_4
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    :cond_5
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    :cond_6
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/high16 v2, 0x40000000

    iget-object v3, p0, Lcom/pressy/app/ui/TriggerDisplayView;->o:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pressy/app/ui/TriggerDisplayView;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->setMeasuredDimension(II)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->r:Lcom/pressy/app/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->r:Lcom/pressy/app/ui/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/pressy/app/ui/b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->q:Lcom/pressy/app/ui/z;

    invoke-virtual {v0}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->t:F

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->s:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/pressy/app/ui/TriggerDisplayView;->t:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->b()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressed(Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/ui/TriggerDisplayView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public setOnPatternSelectedListener(Lcom/pressy/app/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->p:Lcom/pressy/app/ui/y;

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/pressy/app/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->r:Lcom/pressy/app/ui/b;

    return-void
.end method

.method public setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/TriggerDisplayView;->a:Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {p0}, Lcom/pressy/app/ui/TriggerDisplayView;->invalidate()V

    return-void
.end method
