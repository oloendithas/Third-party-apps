.class Lcom/google/tagmanager/protobuf/ae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/tagmanager/protobuf/an;

.field private final b:Lcom/google/tagmanager/protobuf/n;

.field private c:Lcom/google/tagmanager/protobuf/i;

.field private volatile d:Lcom/google/tagmanager/protobuf/an;

.field private volatile e:Z


# direct methods
.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->c:Lcom/google/tagmanager/protobuf/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->a:Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->c()Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ae;->c:Lcom/google/tagmanager/protobuf/i;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/ae;->b:Lcom/google/tagmanager/protobuf/n;

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/protobuf/ar;->c(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ae;->c()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/an;
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/tagmanager/protobuf/ae;->c:Lcom/google/tagmanager/protobuf/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/ae;->e:Z

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/ae;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->c:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ae;->c()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ae;->c()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ae;->c()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ae;->d:Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
