.class public Lcom/google/tagmanager/TagManager;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/google/tagmanager/TagManager;


# instance fields
.field private final a:Lcom/google/tagmanager/q;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/tagmanager/d;

.field private volatile d:Lcom/google/tagmanager/TagManager$RefreshMode;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/q;Lcom/google/tagmanager/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/tagmanager/TagManager;->a:Lcom/google/tagmanager/q;

    sget-object v0, Lcom/google/tagmanager/TagManager$RefreshMode;->a:Lcom/google/tagmanager/TagManager$RefreshMode;

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->d:Lcom/google/tagmanager/TagManager$RefreshMode;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/tagmanager/TagManager;->c:Lcom/google/tagmanager/d;

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->c:Lcom/google/tagmanager/d;

    new-instance v1, Lcom/google/tagmanager/n;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/n;-><init>(Lcom/google/tagmanager/TagManager;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/d;->a(Lcom/google/tagmanager/e;)V

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->c:Lcom/google/tagmanager/d;

    new-instance v1, Lcom/google/tagmanager/a;

    iget-object v2, p0, Lcom/google/tagmanager/TagManager;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/d;->a(Lcom/google/tagmanager/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/tagmanager/TagManager;
    .locals 4

    const-class v1, Lcom/google/tagmanager/TagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/tagmanager/TagManager;->f:Lcom/google/tagmanager/TagManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/o;

    invoke-direct {v0}, Lcom/google/tagmanager/o;-><init>()V

    new-instance v2, Lcom/google/tagmanager/TagManager;

    new-instance v3, Lcom/google/tagmanager/d;

    invoke-direct {v3}, Lcom/google/tagmanager/d;-><init>()V

    invoke-direct {v2, p0, v0, v3}, Lcom/google/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/tagmanager/q;Lcom/google/tagmanager/d;)V

    sput-object v2, Lcom/google/tagmanager/TagManager;->f:Lcom/google/tagmanager/TagManager;

    :cond_0
    sget-object v0, Lcom/google/tagmanager/TagManager;->f:Lcom/google/tagmanager/TagManager;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/TagManager$RefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->d:Lcom/google/tagmanager/TagManager$RefreshMode;

    return-object v0
.end method

.method declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/tagmanager/PreviewManager;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/tagmanager/p;->a:[I

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/Container;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/Container;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/Container;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/tagmanager/Container;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/tagmanager/Container;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/Container;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/tagmanager/Container;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
