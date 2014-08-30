.class public final Lcom/pressy/sdk/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/pressy/sdk/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;
    .locals 1

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a()Lcom/pressy/sdk/o;
    .locals 2

    const-class v1, Lcom/pressy/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pressy/sdk/o;->a:Lcom/pressy/sdk/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pressy/sdk/o;

    invoke-direct {v0}, Lcom/pressy/sdk/o;-><init>()V

    sput-object v0, Lcom/pressy/sdk/o;->a:Lcom/pressy/sdk/o;

    :cond_0
    sget-object v0, Lcom/pressy/sdk/o;->a:Lcom/pressy/sdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    .locals 2

    const-class v1, Lcom/pressy/sdk/o;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/pressy/sdk/o;->a()Lcom/pressy/sdk/o;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/pressy/sdk/o;->c(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    .locals 2

    const-class v1, Lcom/pressy/sdk/o;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/pressy/sdk/o;->a()Lcom/pressy/sdk/o;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/pressy/sdk/o;->d(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/pressy/sdk/LongPressDefaultManager;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.pressy.ACTION_SHORT_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_START_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_END_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_PATTERN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_UNKNOWN_PATTERN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/sdk/PressyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pressy service not running. starting service with listener ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/pressy/sdk/LongPressDefaultManager;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
