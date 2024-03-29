.class public final Lcom/google/android/gms/internal/bz;
.super Lcom/google/android/gms/internal/cp;

# interfaces
.implements Lcom/google/android/gms/internal/bp;
.implements Lcom/google/android/gms/internal/dk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/al;

.field private final b:Lcom/google/android/gms/internal/bi;

.field private final c:Lcom/google/android/gms/internal/df;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/bw;

.field private final h:Lcom/google/android/gms/internal/ke;

.field private i:Lcom/google/android/gms/internal/cp;

.field private j:Lcom/google/android/gms/internal/cf;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/y;

.field private m:Lcom/google/android/gms/internal/ad;

.field private n:Lcom/google/android/gms/internal/ai;


# direct methods
.method private a(Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/ab;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v0, v0, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v0, v0, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v2, v2, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/cd;->e:Lcom/google/android/gms/internal/ab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ab;->i:[Lcom/google/android/gms/internal/ab;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/ab;->g:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/google/android/gms/internal/ab;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/google/android/gms/internal/ab;->d:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/gms/internal/ab;->e:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ab;

    iget-object v1, p1, Lcom/google/android/gms/internal/cd;->e:Lcom/google/android/gms/internal/ab;

    iget-object v1, v1, Lcom/google/android/gms/internal/ab;->i:[Lcom/google/android/gms/internal/ab;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/ab;[Lcom/google/android/gms/internal/ab;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v2, v2, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/google/android/gms/internal/ab;->g:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/google/android/gms/internal/ab;->d:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v2, v2, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bl;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bz;->c(J)V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/cd;J)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/al;

    iget-object v4, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/internal/y;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/internal/y;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/y;->a(JJ)Lcom/google/android/gms/internal/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    iget v0, v0, Lcom/google/android/gms/internal/ai;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    iget v2, v2, Lcom/google/android/gms/internal/ai;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->b:Lcom/google/android/gms/internal/bi;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bz;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v0, v0, Lcom/google/android/gms/internal/cf;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v0, v0, Lcom/google/android/gms/internal/cf;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v2, v2, Lcom/google/android/gms/internal/cf;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v2, v2, Lcom/google/android/gms/internal/cf;->f:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v0, v0, Lcom/google/android/gms/internal/cf;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v0, v0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cf;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v1, v1, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/ad;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v2, v2, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private c(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bz;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "Timed out waiting for WebView to finish loading."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bz;->k:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/df;

    return-object v0
.end method

.method private d(J)Z
    .locals 4

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/bz$a;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    move-object/from16 v28, v0

    monitor-enter v28

    :try_start_0
    const-string v2, "AdLoaderBackgroundTask started."

    invoke-static {v2}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ke;->a()Lcom/google/android/gms/internal/hd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bz;->e:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/hd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/cd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/internal/bw;

    invoke-direct {v12, v3, v2}, Lcom/google/android/gms/internal/cd;-><init>(Lcom/google/android/gms/internal/bw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const-wide/16 v3, -0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bz;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/bm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bz;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/bz$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cp;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/bz$a;

    const-string v6, "Could not start the ad request service."

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/bz$a;-><init>(Ljava/lang/String;I)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/bz$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bz$a;->a()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bz$a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/dd;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/cf;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/cf;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    sget-object v2, Lcom/google/android/gms/internal/cz;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/bj;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v24, v3

    move-object/from16 v21, v5

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cn;

    iget-object v3, v12, Lcom/google/android/gms/internal/cd;->d:Lcom/google/android/gms/internal/z;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/df;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v5, v5, Lcom/google/android/gms/internal/cf;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v7, v7, Lcom/google/android/gms/internal/cf;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v8, v8, Lcom/google/android/gms/internal/cf;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget v9, v9, Lcom/google/android/gms/internal/cf;->m:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-wide v10, v10, Lcom/google/android/gms/internal/cf;->l:J

    iget-object v12, v12, Lcom/google/android/gms/internal/cd;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/cf;->i:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    iget-object v14, v14, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/ac;

    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    iget-object v15, v15, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/an;

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    move-object/from16 v16, v0

    if-eqz v16, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/ad;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/ai;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/af;

    move-object/from16 v18, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/cf;->j:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/cf;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/cf;->o:J

    move-wide/from16 v26, v0

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/internal/cn;-><init>(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/df;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/an;Ljava/lang/String;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/af;JLcom/google/android/gms/internal/ab;JJJ)V

    sget-object v3, Lcom/google/android/gms/internal/cz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/bk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/bk;-><init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_1
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/bz;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/bz;->c()V

    iget-object v2, v12, Lcom/google/android/gms/internal/cd;->e:Lcom/google/android/gms/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ab;->i:[Lcom/google/android/gms/internal/ab;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/ab;

    move-result-object v5

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/cf;->i:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v8}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/cd;J)V

    :goto_6
    move-wide/from16 v24, v3

    move-object/from16 v21, v5

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/bz;->a(J)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/bz$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    :cond_4
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bz$a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/dd;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v18, 0x0

    goto :goto_5
.end method

.method public a(Lcom/google/android/gms/internal/cf;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/cf;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/df;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bz;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cp;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/df;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/cu;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/internal/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/y;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
