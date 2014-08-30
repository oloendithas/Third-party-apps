.class public final Lcom/google/api/client/http/d;
.super Lcom/google/api/client/http/b;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/api/client/http/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/client/http/d;->a:[B

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int v0, p3, p4

    array-length v3, p2

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset %s, length %s, array length %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/api/client/http/d;->b:I

    iput p4, p0, Lcom/google/api/client/http/d;->c:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/google/api/client/http/d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/api/client/http/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/d;->b(Ljava/lang/String;)Lcom/google/api/client/http/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lcom/google/api/client/http/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/d;->b(Z)Lcom/google/api/client/http/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/client/http/d;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->a(Ljava/lang/String;)Lcom/google/api/client/http/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/d;

    return-object v0
.end method

.method public b(Z)Lcom/google/api/client/http/d;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->a(Z)Lcom/google/api/client/http/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/d;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/api/client/http/d;->a:[B

    iget v2, p0, Lcom/google/api/client/http/d;->b:I

    iget v3, p0, Lcom/google/api/client/http/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
