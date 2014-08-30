.class Lcom/pressy/app/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private b:J

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method private constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pressy/app/ax;

    invoke-direct {v0, p0}, Lcom/pressy/app/ax;-><init>(Lcom/pressy/app/aw;)V

    iput-object v0, p0, Lcom/pressy/app/aw;->f:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/aw;-><init>(Lcom/pressy/app/MainActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/aw;)J
    .locals 2

    iget-wide v0, p0, Lcom/pressy/app/aw;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/pressy/app/aw;J)V
    .locals 0

    iput-wide p1, p0, Lcom/pressy/app/aw;->b:J

    return-void
.end method

.method private a(Landroid/view/MotionEvent;J)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pressy/app/aw;->a(Landroid/view/MotionEvent;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/pressy/app/aw;)Lcom/pressy/app/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)J
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    const v2, 0x7f0a005c

    invoke-virtual {v0, v2}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v2, v1

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int/2addr v4, v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_0

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getRuleId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pressy/app/aw;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pressy/app/aw;->e:F

    invoke-virtual {p0, p2}, Lcom/pressy/app/aw;->a(Landroid/view/MotionEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pressy/app/aw;->b:J

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getCurrentScrollPosition()I

    move-result v0

    iput v0, p0, Lcom/pressy/app/aw;->c:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/pressy/app/aw;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/pressy/app/aw;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-wide v0, p0, Lcom/pressy/app/aw;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-direct {p0, p2, v1, v2}, Lcom/pressy/app/aw;->a(Landroid/view/MotionEvent;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/pressy/app/aw;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/pressy/app/aw;->c:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/k;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-wide/16 v1, -0x1

    :try_start_2
    iput-wide v1, p0, Lcom/pressy/app/aw;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/pressy/app/aw;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, p0, Lcom/pressy/app/aw;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-direct {p0, p2, v1, v2}, Lcom/pressy/app/aw;->a(Landroid/view/MotionEvent;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/pressy/app/tutorial/d;->d()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/pressy/app/tutorial/d;->d()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/pressy/app/aw;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/pressy/app/aw;->e:F

    sub-float/2addr v2, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    const-wide/high16 v5, 0x4000000000000000L

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4044000000000000L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ListView:onTouch:ruleClicked("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    iget-wide v2, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/pressy/app/MainActivity;->b(J)V

    :cond_2
    iget-object v1, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, 0x447a0000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->b(Z)V

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pressy/app/aw;->b:J

    :cond_3
    iget-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/pressy/app/aw;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, p0, Lcom/pressy/app/aw;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pressy/app/aw;->a:Lcom/pressy/app/MainActivity;

    iget-wide v1, p0, Lcom/pressy/app/aw;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/pressy/app/aw;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/pressy/app/aw;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
