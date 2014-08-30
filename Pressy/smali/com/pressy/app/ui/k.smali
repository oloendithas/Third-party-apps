.class public Lcom/pressy/app/ui/k;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pressy/app/data/Rule;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03004f

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/k;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p2}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pressy/app/ui/k;->a:J

    invoke-virtual {p0, p2}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/data/Rule;)V

    invoke-direct {p0, p2}, Lcom/pressy/app/ui/k;->b(Lcom/pressy/app/data/Rule;)V

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/pressy/app/ui/l;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/l;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/pressy/app/ui/n;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/n;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/pressy/app/ui/k;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/k;I)V
    .locals 0

    iput p1, p0, Lcom/pressy/app/ui/k;->b:I

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/k;Lcom/pressy/app/data/Rule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/k;->b(Lcom/pressy/app/data/Rule;)V

    return-void
.end method

.method static synthetic b(Lcom/pressy/app/ui/k;)I
    .locals 1

    iget v0, p0, Lcom/pressy/app/ui/k;->b:I

    return v0
.end method

.method private b(Lcom/pressy/app/data/Rule;)V
    .locals 6

    const/16 v5, 0xb

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0108

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0109

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pressy/app/ui/TriggerDisplayView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0200f7

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    const/high16 v0, 0x3f800000

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0200f8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, -0x333334

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    const/high16 v0, 0x3f000000

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/pressy/app/ui/k;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/pressy/app/data/Rule;)V
    .locals 4

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pressy/app/actions/a;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/ui/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/pressy/app/ui/k;->b:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pressy/app/ui/u;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/u;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    :cond_1
    return-void

    :cond_2
    iput v2, p0, Lcom/pressy/app/ui/k;->b:I

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/pressy/app/ui/k;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/pressy/app/ui/k;->a:J

    invoke-static {v0, v1, v2}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;J)Lcom/pressy/app/data/Rule;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080051

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040013

    new-instance v2, Lcom/pressy/app/ui/o;

    invoke-direct {v2, p0}, Lcom/pressy/app/ui/o;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040009

    new-instance v2, Lcom/pressy/app/ui/p;

    invoke-direct {v2, p0}, Lcom/pressy/app/ui/p;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/pressy/app/ui/q;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/q;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/pressy/app/ui/k;->b:I

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pressy/app/ui/m;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/m;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/pressy/app/ui/k;->b:I

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/pressy/app/ui/k;->a:J

    invoke-static {v0, v2, v3}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;J)Lcom/pressy/app/data/Rule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/pressy/app/data/Rule;->a(Z)V

    invoke-virtual {v3}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pressy/app/data/Rule;->c(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/pressy/app/ui/r;

    invoke-direct {v2, p0, v3}, Lcom/pressy/app/ui/r;-><init>(Lcom/pressy/app/ui/k;Lcom/pressy/app/data/Rule;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/pressy/app/ui/s;

    invoke-direct {v2, p0}, Lcom/pressy/app/ui/s;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/ui/t;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/t;-><init>(Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/pressy/app/ui/k;->b(Lcom/pressy/app/data/Rule;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/v;

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/pressy/app/ui/v;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/pressy/app/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/pressy/app/ui/k;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pressy/app/data/Rule;->a(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 4

    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/pressy/app/ui/k;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentScrollPosition()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/ui/k;->b:I

    return v0
.end method

.method public getRuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/pressy/app/ui/k;->a:J

    return-wide v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/pressy/app/ui/k;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 3

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/pressy/app/ui/k;->b:I

    invoke-virtual {p0}, Lcom/pressy/app/ui/k;->d()V

    iget v1, p0, Lcom/pressy/app/ui/k;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/pressy/app/tutorial/d;->a(I)V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/pressy/app/ui/k;->b:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/pressy/app/ui/k;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/pressy/app/tutorial/d;->a(I)V

    goto :goto_0
.end method
