.class public final Lcom/google/api/client/http/w;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/api/client/http/ae;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/api/client/http/s;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/api/client/http/t;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/api/client/http/t;Lcom/google/api/client/http/ae;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/w;->h:Lcom/google/api/client/http/t;

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->e()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/http/w;->i:I

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/client/http/w;->j:Z

    iput-object p2, p0, Lcom/google/api/client/http/w;->a:Lcom/google/api/client/http/ae;

    invoke-virtual {p2}, Lcom/google/api/client/http/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/w;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/api/client/http/ae;->e()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/api/client/http/w;->f:I

    invoke-virtual {p2}, Lcom/google/api/client/http/ae;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/api/client/http/w;->g:Ljava/lang/String;

    sget-object v5, Lcom/google/api/client/http/aa;->a:Ljava/util/logging/Logger;

    iget-boolean v0, p0, Lcom/google/api/client/http/w;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/api/client/http/ae;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    sget-object v1, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->h()Lcom/google/api/client/http/o;

    move-result-object v4

    if-eqz v3, :cond_6

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, p2, v1}, Lcom/google/api/client/http/o;->a(Lcom/google/api/client/http/ae;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lcom/google/api/client/http/ae;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->h()Lcom/google/api/client/http/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/o;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/google/api/client/http/w;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    :goto_4
    iput-object v2, p0, Lcom/google/api/client/http/w;->e:Lcom/google/api/client/http/s;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/api/client/http/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/google/api/client/http/s;

    invoke-direct {v2, v1}, Lcom/google/api/client/http/s;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->f()Lcom/google/api/client/http/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/w;->h()V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/http/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/w;->h:Lcom/google/api/client/http/t;

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->l()Lcom/google/api/client/util/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/af;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/api/client/http/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/w;->h:Lcom/google/api/client/http/t;

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->h()Lcom/google/api/client/http/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/w;->f:I

    invoke-static {v0}, Lcom/google/api/client/http/z;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/w;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/api/client/http/t;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/w;->h:Lcom/google/api/client/http/t;

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 6

    iget-boolean v0, p0, Lcom/google/api/client/http/w;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/api/client/http/w;->a:Lcom/google/api/client/http/ae;

    invoke-virtual {v0}, Lcom/google/api/client/http/ae;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/api/client/http/aa;->a:Ljava/util/logging/Logger;

    iget-boolean v1, p0, Lcom/google/api/client/http/w;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/api/client/util/z;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/api/client/http/w;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/api/client/util/z;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/google/api/client/http/w;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/http/w;->k:Z

    :cond_3
    iget-object v0, p0, Lcom/google/api/client/http/w;->b:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->h()V

    iget-object v0, p0, Lcom/google/api/client/http/w;->a:Lcom/google/api/client/http/ae;

    invoke-virtual {v0}, Lcom/google/api/client/http/ae;->h()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->g()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lcom/google/api/client/util/w;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->k()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/w;->e:Lcom/google/api/client/http/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/http/w;->e:Lcom/google/api/client/http/s;

    invoke-virtual {v0}, Lcom/google/api/client/http/s;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/api/client/util/j;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/http/w;->e:Lcom/google/api/client/http/s;

    invoke-virtual {v0}, Lcom/google/api/client/http/s;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method
