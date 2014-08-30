.class public Lcom/pressy/app/ui/SelectActionButtonView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->a:I

    iput-boolean v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->b:Z

    const v0, 0x7f030050

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/SelectActionButtonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/pressy/app/ui/SelectActionButtonView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private getActionType()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v5, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Lcom/pressy/app/ui/w;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/w;-><init>(Lcom/pressy/app/ui/SelectActionButtonView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/SelectActionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/SelectActionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a010a

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/SelectActionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/pressy/app/bl;->SelectActionButtonView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x1080038

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v5, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->a:I

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/pressy/app/ui/SelectActionButtonView;->a:I

    invoke-static {v0, v1}, Lcom/pressy/app/actions/o;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/SelectActionButtonView;->setEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x3f000000

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/SelectActionButtonView;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->a()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pressy/app/ui/SelectActionButtonView;->b:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-wide/high16 v5, 0x4000000000000000L

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/SelectActionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/pressy/app/ui/SelectActionButtonView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/pressy/app/ui/SelectActionButtonView;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/pressy/app/ui/SelectActionButtonView;->c:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/pressy/app/ui/SelectActionButtonView;->d:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x402e000000000000L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getActionType()I

    move-result v2

    const-string v1, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add action button click detected ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/app/ui/SelectActionButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/MainActivity;

    invoke-virtual {v1, v2}, Lcom/pressy/app/MainActivity;->b(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
