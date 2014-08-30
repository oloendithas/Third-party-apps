.class public final Lcom/google/api/client/auth/oauth2/StoredCredential;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/auth/oauth2/StoredCredential;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->b()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-static {v0}, Lcom/google/api/client/util/ag;->a(Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    const-string v1, "expirationTimeMilliseconds"

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/ah;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/ah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
