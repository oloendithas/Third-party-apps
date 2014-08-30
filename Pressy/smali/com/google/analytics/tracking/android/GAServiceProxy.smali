.class Lcom/google/analytics/tracking/android/GAServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/ax;
.implements Lcom/google/analytics/tracking/android/d;
.implements Lcom/google/analytics/tracking/android/e;


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

.field private volatile c:Lcom/google/analytics/tracking/android/a;

.field private d:Lcom/google/analytics/tracking/android/f;

.field private e:Lcom/google/analytics/tracking/android/f;

.field private final f:Lcom/google/analytics/tracking/android/al;

.field private final g:Lcom/google/analytics/tracking/android/h;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/analytics/tracking/android/af;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/util/Timer;

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/analytics/tracking/android/l;

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/analytics/tracking/android/al;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/al;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/al;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->s:J

    iput-object p3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->e:Lcom/google/analytics/tracking/android/f;

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->g:Lcom/google/analytics/tracking/android/h;

    iput-object p4, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->f:Lcom/google/analytics/tracking/android/al;

    new-instance v0, Lcom/google/analytics/tracking/android/aa;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/aa;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->r:Lcom/google/analytics/tracking/android/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->g:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/tracking/android/GAServiceProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/analytics/tracking/android/GAServiceProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    return-void
.end method

.method static synthetic h(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/l;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->r:Lcom/google/analytics/tracking/android/l;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->g:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/h;->d()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->g:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/h;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/google/analytics/tracking/android/ab;

    invoke-direct {v2, p0}, Lcom/google/analytics/tracking/android/ab;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->d()V

    :cond_2
    sget-object v1, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/analytics/tracking/android/af;

    move-object v6, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending hit to store  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->d:Lcom/google/analytics/tracking/android/f;

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->b()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/analytics/tracking/android/f;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->i()V

    goto :goto_0

    :goto_2
    :pswitch_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/analytics/tracking/android/af;

    move-object v6, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending hit to service   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->f:Lcom/google/analytics/tracking/android/al;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/al;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->b()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/af;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/analytics/tracking/android/a;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v1, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->r:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->a:J

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "Need to reconnect"

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->d:Lcom/google/analytics/tracking/android/f;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->n:Z

    return-void
.end method

.method static synthetic i(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->l()V

    return-void
.end method

.method static synthetic j(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->c:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->g()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->e:Lcom/google/analytics/tracking/android/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->e:Lcom/google/analytics/tracking/android/f;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->d:Lcom/google/analytics/tracking/android/f;

    :goto_1
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->c:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/analytics/tracking/android/x;->a()Lcom/google/analytics/tracking/android/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->g:Lcom/google/analytics/tracking/android/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/x;->a(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;)V

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/x;->b()Lcom/google/analytics/tracking/android/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->d:Lcom/google/analytics/tracking/android/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->c:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->a:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/ae;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/aa;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->f:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->c()V
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

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->k:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/ag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/ag;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/aa;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->l:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->h()V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/ad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/ad;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/aa;)V

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->e:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    new-instance v0, Lcom/google/analytics/tracking/android/af;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/analytics/tracking/android/af;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->h()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->f:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    if-ne v0, v1, :cond_0

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->g()V

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->g:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->e:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->n:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "clearHits called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->o:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->d:Lcom/google/analytics/tracking/android/f;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/f;->a(J)V

    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->o:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->a()V

    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->o:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->q:Z

    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->b:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/b;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/analytics/tracking/android/b;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/d;Lcom/google/analytics/tracking/android/e;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->c:Lcom/google/analytics/tracking/android/a;

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->k()V

    goto :goto_0
.end method
