.class public final Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/google/api/client/googleapis/subscriptions/NotificationCallback;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# virtual methods
.method public declared-synchronized a()Lcom/google/api/client/googleapis/subscriptions/NotificationCallback;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->a:Lcom/google/api/client/googleapis/subscriptions/NotificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;

    invoke-static {v0}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "notificationCallback"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->a()Lcom/google/api/client/googleapis/subscriptions/NotificationCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "clientToken"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "expiration"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "topicId"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/subscriptions/StoredSubscription;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/ah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
