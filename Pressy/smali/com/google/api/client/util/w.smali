.class public Lcom/google/api/client/util/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/api/client/util/am;)J
    .locals 2

    new-instance v0, Lcom/google/api/client/util/g;

    invoke-direct {v0}, Lcom/google/api/client/util/g;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/api/client/util/am;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/api/client/util/g;->close()V

    iget-wide v0, v0, Lcom/google/api/client/util/g;->a:J

    return-wide v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/api/client/util/g;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/api/client/util/w;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/api/client/util/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method
