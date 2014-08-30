.class public Lcom/pressy/app/actions/ActionLight;
.super Lcom/pressy/app/actions/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/pressy/app/actions/ActionLight$LightAction;->valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v1

    sget-object v2, Lcom/pressy/app/actions/ActionLight$LightAction;->b:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/pressy/app/actions/ActionLight$LightAction;->c:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v2, v1, :cond_2

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v2, v1, :cond_4

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/pressy/app/services/CameraServices;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->b(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->c(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/pressy/app/actions/ActionLight$LightAction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionLight$LightAction;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 1

    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200a8

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/e;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080055

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionLight"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f08010b

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200a9

    return v0
.end method

.method public h()Lcom/pressy/app/actions/ActionLight$LightAction;
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/pressy/app/actions/ActionLight$LightAction;->valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionLight$LightAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionLight;->h()Lcom/pressy/app/actions/ActionLight$LightAction;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/actions/ActionLight;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
