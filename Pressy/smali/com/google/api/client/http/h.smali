.class public Lcom/google/api/client/http/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

.method public a(Lcom/google/api/client/util/am;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Lcom/google/api/client/http/i;

    invoke-direct {v0, p0, p2}, Lcom/google/api/client/http/i;-><init>(Lcom/google/api/client/http/h;Ljava/io/OutputStream;)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Lcom/google/api/client/util/am;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method
