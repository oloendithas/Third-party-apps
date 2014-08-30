.class public Lcom/google/api/client/util/r;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private b:I

.field private final c:I

.field private final d:D

.field private final e:D

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/api/client/util/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/util/s;

    invoke-direct {v0}, Lcom/google/api/client/util/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/r;-><init>(Lcom/google/api/client/util/s;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/util/s;)V
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/api/client/util/s;->a:I

    iput v0, p0, Lcom/google/api/client/util/r;->c:I

    iget-wide v3, p1, Lcom/google/api/client/util/s;->b:D

    iput-wide v3, p0, Lcom/google/api/client/util/r;->d:D

    iget-wide v3, p1, Lcom/google/api/client/util/s;->c:D

    iput-wide v3, p0, Lcom/google/api/client/util/r;->e:D

    iget v0, p1, Lcom/google/api/client/util/s;->d:I

    iput v0, p0, Lcom/google/api/client/util/r;->f:I

    iget v0, p1, Lcom/google/api/client/util/s;->e:I

    iput v0, p0, Lcom/google/api/client/util/r;->g:I

    iget-object v0, p1, Lcom/google/api/client/util/s;->f:Lcom/google/api/client/util/ac;

    iput-object v0, p0, Lcom/google/api/client/util/r;->h:Lcom/google/api/client/util/ac;

    iget v0, p0, Lcom/google/api/client/util/r;->c:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/api/client/util/r;->d:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, p0, Lcom/google/api/client/util/r;->d:D

    cmpg-double v0, v3, v7

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iget-wide v3, p0, Lcom/google/api/client/util/r;->e:D

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iget v0, p0, Lcom/google/api/client/util/r;->f:I

    iget v3, p0, Lcom/google/api/client/util/r;->c:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iget v0, p0, Lcom/google/api/client/util/r;->g:I

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/google/api/client/util/ai;->a(Z)V

    invoke-virtual {p0}, Lcom/google/api/client/util/r;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method static a(DDI)I
    .locals 6

    int-to-double v0, p4

    mul-double/2addr v0, p0

    int-to-double v2, p4

    sub-double/2addr v2, v0

    int-to-double v4, p4

    add-double/2addr v0, v4

    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    add-double/2addr v0, v4

    mul-double/2addr v0, p2

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/google/api/client/util/r;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/google/api/client/util/r;->f:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/google/api/client/util/r;->e:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/api/client/util/r;->f:I

    iput v0, p0, Lcom/google/api/client/util/r;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/api/client/util/r;->b:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/api/client/util/r;->e:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/google/api/client/util/r;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/api/client/util/r;->c:I

    iput v0, p0, Lcom/google/api/client/util/r;->b:I

    iget-object v0, p0, Lcom/google/api/client/util/r;->h:Lcom/google/api/client/util/ac;

    invoke-interface {v0}, Lcom/google/api/client/util/ac;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/util/r;->a:J

    return-void
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/api/client/util/r;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/google/api/client/util/r;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/r;->d:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/api/client/util/r;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/r;->a(DDI)I

    move-result v0

    invoke-direct {p0}, Lcom/google/api/client/util/r;->d()V

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/util/r;->h:Lcom/google/api/client/util/ac;

    invoke-interface {v0}, Lcom/google/api/client/util/ac;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/api/client/util/r;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
