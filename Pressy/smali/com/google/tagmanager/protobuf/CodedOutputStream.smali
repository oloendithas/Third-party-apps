.class public final Lcom/google/tagmanager/protobuf/CodedOutputStream;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    array-length v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    return-void
.end method

.method public static a(Lcom/google/tagmanager/protobuf/ae;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ae;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(IF)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/tagmanager/protobuf/i;)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/tagmanager/protobuf/i;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/google/tagmanager/protobuf/an;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/an;->i()I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/tagmanager/protobuf/an;)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(Lcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/tagmanager/protobuf/an;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/an;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    return-void
.end method

.method public static f(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static g(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method public static i(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    return v0
.end method

.method public static j(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static l(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->r(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method public static l(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method public static n(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static p(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static r(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    return-void
.end method

.method public a(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(J)V

    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/an;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/an;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/aq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/aq;)V

    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Z)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([B)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/an;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/an;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/aq;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/aq;->ah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/aq;->b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/i;II)V
    .locals 4

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/tagmanager/protobuf/i;->b([BIII)V

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/tagmanager/protobuf/i;->b([BIII)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/tagmanager/protobuf/i;->b([BIII)V

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    :goto_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/io/OutputStream;II)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d([B)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(I)V

    return-void
.end method

.method public b(ILcom/google/tagmanager/protobuf/an;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/an;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public b(Lcom/google/tagmanager/protobuf/an;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/an;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/an;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public b([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d([B)V

    return-void
.end method

.method public b([BII)V
    .locals 4

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    :goto_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    return-void
.end method

.method public c(ILcom/google/tagmanager/protobuf/an;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public c(Lcom/google/tagmanager/protobuf/i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/i;II)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)V

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public d([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([BII)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public f(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public k(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public m(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(B)V

    return-void
.end method

.method public m(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public q(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)V

    return-void
.end method
