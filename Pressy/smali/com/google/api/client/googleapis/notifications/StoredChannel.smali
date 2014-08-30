.class public final Lcom/google/api/client/googleapis/notifications/StoredChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->c:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-static {v0}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "notificationCallback"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->a()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "clientToken"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "expiration"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "topicId"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/ah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
