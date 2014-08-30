.class Lcom/pressy/sdk/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;

.field private final synthetic b:Lcom/pressy/sdk/v;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/s;->a:Lcom/pressy/sdk/PressyService;

    iput-object p2, p0, Lcom/pressy/sdk/s;->b:Lcom/pressy/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/pressy/sdk/s;->b:Lcom/pressy/sdk/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/s;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/s;->b:Lcom/pressy/sdk/v;

    invoke-interface {v0}, Lcom/pressy/sdk/v;->a()V

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/pressy/sdk/s;->b:Lcom/pressy/sdk/v;

    invoke-interface {v0}, Lcom/pressy/sdk/v;->b()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/s;->b:Lcom/pressy/sdk/v;

    invoke-interface {v0}, Lcom/pressy/sdk/v;->c()V

    goto :goto_1
.end method
