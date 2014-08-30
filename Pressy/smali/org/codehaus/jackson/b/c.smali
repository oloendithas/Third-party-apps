.class public final Lorg/codehaus/jackson/b/c;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lorg/codehaus/jackson/JsonEncoding;

.field protected final c:Z

.field protected final d:Lorg/codehaus/jackson/util/BufferRecycler;

.field protected e:[B

.field protected f:[B

.field protected g:[C

.field protected h:[C

.field protected i:[C


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->i:[C

    iput-object p1, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    iput-object p2, p0, Lorg/codehaus/jackson/b/c;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/codehaus/jackson/b/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/codehaus/jackson/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/b/c;->b:Lorg/codehaus/jackson/JsonEncoding;

    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->a:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public final a([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->a:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final b()Lorg/codehaus/jackson/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->b:Lorg/codehaus/jackson/JsonEncoding;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->b:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public final b([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->b:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final c([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->i:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->i:[C

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->d:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/b/c;->c:Z

    return v0
.end method

.method public final d()Lorg/codehaus/jackson/util/f;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/util/f;

    iget-object v1, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/f;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    return-object v0
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->a:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->e:[B

    return-object v0
.end method

.method public final f()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->b:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->f:[B

    return-object v0
.end method

.method public final g()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->a:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->g:[C

    return-object v0
.end method

.method public final h()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->d:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->b:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->a(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    iget-object v0, p0, Lorg/codehaus/jackson/b/c;->h:[C

    return-object v0
.end method
