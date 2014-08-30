.class public final Lcom/google/tagmanager/protobuf/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/tagmanager/protobuf/m;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/ak;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/l;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->m:I

    iput-object v2, p0, Lcom/google/tagmanager/protobuf/l;->n:Lcom/google/tagmanager/protobuf/m;

    iget-object v0, p1, Lcom/google/tagmanager/protobuf/ak;->c:[B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ak;->b()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ak;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ak;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iput-object v2, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/l;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/l;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/l;->n:Lcom/google/tagmanager/protobuf/m;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/l;->b:Z

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/l;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->m:I

    iput-object v2, p0, Lcom/google/tagmanager/protobuf/l;->n:Lcom/google/tagmanager/protobuf/m;

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput p2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    neg-int v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iput-object v2, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/l;->b:Z

    return-void
.end method

.method private A()V
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->d:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->d:I

    goto :goto_0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Lcom/google/tagmanager/protobuf/ak;)Lcom/google/tagmanager/protobuf/l;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/l;-><init>(Lcom/google/tagmanager/protobuf/ak;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/l;->c(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/l;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/tagmanager/protobuf/l;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/l;->a([BII)Lcom/google/tagmanager/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/tagmanager/protobuf/l;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/l;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/tagmanager/protobuf/l;->c(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->n:Lcom/google/tagmanager/protobuf/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->n:Lcom/google/tagmanager/protobuf/m;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/m;->a()V

    :cond_3
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iput v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-ge v0, v1, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-ne v0, v1, :cond_8

    iput v2, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/l;->A()V

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->m:I

    if-gt v0, v1, :cond_9

    if-gez v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->i()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->g:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->g:I

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->e()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->g:I

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/an;",
            ">(",
            "Lcom/google/tagmanager/protobuf/ar",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/n;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->g:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->f()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/n;)V
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/ao;->c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/aq;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/l;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/n;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/ao;->c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/aq;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->k:I

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->g()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->e()J

    move-result-wide v1

    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p2, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(J)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->w()J

    move-result-wide v1

    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p2, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/i;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->a(I)V

    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->v()I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->c()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/l;->A()V

    return v1
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/l;->A()V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)[B
    .locals 11

    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->c()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->f(I)V

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget v6, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    if-lez v4, :cond_8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->f:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v9, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    :cond_8
    new-array v3, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 4

    const/4 v3, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->c()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/l;->f(I)V

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    goto :goto_1

    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    goto :goto_0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->v()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v1

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/i;->a([BII)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    :goto_0
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->k()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/google/tagmanager/protobuf/ak;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->e(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ak;-><init>([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/tagmanager/protobuf/i;
    .locals 4

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    if-lez v1, :cond_2

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/l;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/l;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/tagmanager/protobuf/f;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/tagmanager/protobuf/f;-><init>([BII)V

    :goto_1
    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/i;->a([BII)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/tagmanager/protobuf/ak;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->e(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ak;-><init>([B)V

    goto :goto_0
.end method

.method public m()[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/l;->e(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->v()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/l;->b(I)I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->d()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public u()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->d()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public w()J
    .locals 13

    const-wide/16 v11, 0xff

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->z()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public y()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public z()B
    .locals 3

    iget v0, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/l;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/l;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/l;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
