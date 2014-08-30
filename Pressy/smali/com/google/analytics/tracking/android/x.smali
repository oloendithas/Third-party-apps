.class public Lcom/google/analytics/tracking/android/x;
.super Lcom/google/analytics/tracking/android/aw;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static o:Lcom/google/analytics/tracking/android/x;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/analytics/tracking/android/f;

.field private volatile d:Lcom/google/analytics/tracking/android/h;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/google/analytics/tracking/android/g;

.field private l:Landroid/os/Handler;

.field private m:Lcom/google/analytics/tracking/android/w;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/aw;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/x;->f:Z

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/x;->i:Z

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/x;->j:Z

    new-instance v0, Lcom/google/analytics/tracking/android/y;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/y;-><init>(Lcom/google/analytics/tracking/android/x;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->k:Lcom/google/analytics/tracking/android/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    return-void
.end method

.method public static a()Lcom/google/analytics/tracking/android/x;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/x;->o:Lcom/google/analytics/tracking/android/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/x;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/x;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/x;->o:Lcom/google/analytics/tracking/android/x;

    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/x;->o:Lcom/google/analytics/tracking/android/x;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/x;)I
    .locals 1

    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/google/analytics/tracking/android/w;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/w;-><init>(Lcom/google/analytics/tracking/android/aw;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->m:Lcom/google/analytics/tracking/android/w;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->m:Lcom/google/analytics/tracking/android/w;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/analytics/tracking/android/z;

    invoke-direct {v2, p0}, Lcom/google/analytics/tracking/android/z;-><init>(Lcom/google/analytics/tracking/android/x;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/x;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "Dispatch period set with null handler. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/analytics/tracking/android/x;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->T:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iput p1, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/x;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->f:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/x;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/analytics/tracking/android/x;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/x;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    iput-boolean p2, p0, Lcom/google/analytics/tracking/android/x;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized b()Lcom/google/analytics/tracking/android/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->c:Lcom/google/analytics/tracking/android/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/analytics/tracking/android/as;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->k:Lcom/google/analytics/tracking/android/g;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/as;-><init>(Lcom/google/analytics/tracking/android/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->c:Lcom/google/analytics/tracking/android/f;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->c:Lcom/google/analytics/tracking/android/f;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/f;->b()Lcom/google/analytics/tracking/android/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/x;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/x;->h()V

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->m:Lcom/google/analytics/tracking/android/w;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/x;->g()V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->c:Lcom/google/analytics/tracking/android/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->S:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->g:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->af:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->d:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/h;->b()V

    goto :goto_0
.end method

.method declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/x;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/tracking/android/x;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
