.class public final Lorg/codehaus/jackson/a/o;
.super Lorg/codehaus/jackson/a/d;


# static fields
.field protected static final g:[C

.field protected static final h:[I


# instance fields
.field protected final i:Lorg/codehaus/jackson/b/c;

.field protected final j:Ljava/io/Writer;

.field protected k:[I

.field protected l:I

.field protected m:Lorg/codehaus/jackson/b/b;

.field protected n:Lorg/codehaus/jackson/e;

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/util/b;->g()[C

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/o;->g:[C

    invoke-static {}, Lorg/codehaus/jackson/util/b;->f()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/o;->h:[I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/b/c;ILorg/codehaus/jackson/c;Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/a/d;-><init>(ILorg/codehaus/jackson/c;)V

    sget-object v0, Lorg/codehaus/jackson/a/o;->h:[I

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->k:[I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iput-object p1, p0, Lorg/codehaus/jackson/a/o;->i:Lorg/codehaus/jackson/b/c;

    iput-object p4, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/b/c;->h()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/a/o;->r:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->g:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method private final a([CIICI)I
    .locals 7

    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ltz p5, :cond_2

    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    const/16 v0, 0x5c

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->s:[C

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->q()[C

    move-result-object v0

    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, -0x6

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    sget-object v0, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->s:[C

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->q()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p4, 0xff

    const/16 v3, 0xa

    sget-object v4, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    const/16 v1, 0xc

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/b/b;->a(I)Lorg/codehaus/jackson/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    invoke-interface {v0}, Lorg/codehaus/jackson/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(CI)V
    .locals 8

    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-ltz p2, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/codehaus/jackson/a/o;->p:I

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->s:[C

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->q()[C

    move-result-object v0

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v0, v6, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lorg/codehaus/jackson/a/o;->p:I

    aput-char v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->s:[C

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->q()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    const/16 v3, 0xa

    sget-object v4, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    const/16 v1, 0xc

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lorg/codehaus/jackson/a/o;->g:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/a/o;->g:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/b/b;->a(I)Lorg/codehaus/jackson/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v2, v1, :cond_9

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->p:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    invoke-interface {v0}, Lorg/codehaus/jackson/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    goto :goto_2

    :cond_9
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iput v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 9

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/codehaus/jackson/a/o;->k:[I

    array-length v0, v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-ge v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v4, p0, Lorg/codehaus/jackson/a/o;->q:I

    aget-char v4, v0, v4

    if-ge v4, v3, :cond_2

    aget v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget v5, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v6, p0, Lorg/codehaus/jackson/a/o;->p:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_1

    iget-object v6, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v7, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v8, p0, Lorg/codehaus/jackson/a/o;->p:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget v5, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-direct {p0, v4, v0}, Lorg/codehaus/jackson/a/o;->a(CI)V

    goto :goto_0

    :cond_2
    if-le v4, p2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v0, v1, :cond_0

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->c(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    return-void
.end method

.method private final b(II)V
    .locals 9

    const/4 v0, 0x0

    iget-object v6, p0, Lorg/codehaus/jackson/a/o;->k:[I

    array-length v1, v6

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    aget-char v4, v3, v1

    if-ge v4, v7, :cond_2

    aget v5, v6, v4

    if-eqz v5, :cond_3

    :goto_1
    sub-int v0, v1, v2

    if-lez v0, :cond_5

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v8, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {v3, v8, v2, v0}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_5

    :cond_1
    return-void

    :cond_2
    if-le v4, p2, :cond_4

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v0, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/a/o;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_0
.end method

.method private final b(J)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/b/g;->a(J[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    return-void
.end method

.method private final c(I)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/b/g;->a(I[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    return-void
.end method

.method private d(I)V
    .locals 7

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->k:[I

    array-length v2, v1

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-ge v3, v0, :cond_3

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v4, p0, Lorg/codehaus/jackson/a/o;->q:I

    aget-char v3, v3, v4

    if-ge v3, v2, :cond_2

    aget v3, v1, v3

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v4, p0, Lorg/codehaus/jackson/a/o;->p:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v4, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v5, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v6, p0, Lorg/codehaus/jackson/a/o;->p:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v4, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/a/o;->q:I

    aget-char v3, v3, v4

    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lorg/codehaus/jackson/a/o;->a(CI)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private final e(I)V
    .locals 8

    iget-object v6, p0, Lorg/codehaus/jackson/a/o;->k:[I

    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/a/o;->o:[C

    aget-char v4, v2, v0

    if-ge v4, v7, :cond_2

    aget v2, v6, v4

    if-eqz v2, :cond_2

    :goto_1
    sub-int v2, v0, v1

    if-lez v2, :cond_3

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v5, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, p1, :cond_3

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    aget v5, v6, v4

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/a/o;->a([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private f(I)V
    .locals 11

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int v2, v0, p1

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->k:[I

    iget v0, p0, Lorg/codehaus/jackson/a/o;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const v0, 0xffff

    :goto_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-ge v1, v2, :cond_6

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v6, p0, Lorg/codehaus/jackson/a/o;->q:I

    aget-char v6, v1, v6

    if-ge v6, v4, :cond_3

    aget v1, v3, v6

    if-eqz v1, :cond_5

    :goto_2
    iget v7, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v8, p0, Lorg/codehaus/jackson/a/o;->p:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1

    iget-object v8, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v9, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v10, p0, Lorg/codehaus/jackson/a/o;->p:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget v7, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-direct {p0, v6, v1}, Lorg/codehaus/jackson/a/o;->a(CI)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/a/o;->l:I

    goto :goto_0

    :cond_3
    if-le v6, v0, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Lorg/codehaus/jackson/b/b;->a(I)Lorg/codehaus/jackson/e;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    goto :goto_2

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    if-lt v1, v2, :cond_0

    :cond_6
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/codehaus/jackson/a/o;->r:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-le v0, v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/a/o;->r:I

    add-int v3, v1, v2

    iget-object v4, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, p0, Lorg/codehaus/jackson/a/o;->p:I

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int v2, v1, v0

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, p0, Lorg/codehaus/jackson/a/o;->p:I

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    return-void
.end method

.method private final g(I)V
    .locals 11

    const/4 v1, 0x0

    iget-object v7, p0, Lorg/codehaus/jackson/a/o;->k:[I

    iget v0, p0, Lorg/codehaus/jackson/a/o;->l:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const v0, 0xffff

    move v6, v0

    :goto_0
    array-length v0, v7

    add-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    aget-char v4, v3, v1

    if-ge v4, v8, :cond_3

    aget v5, v7, v4

    if-eqz v5, :cond_5

    :goto_2
    sub-int v0, v1, v2

    if-lez v0, :cond_7

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v10, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {v3, v10, v2, v0}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_7

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/a/o;->l:I

    move v6, v0

    goto :goto_0

    :cond_3
    if-le v4, v6, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v4}, Lorg/codehaus/jackson/b/b;->a(I)Lorg/codehaus/jackson/e;

    move-result-object v3

    iput-object v3, p0, Lorg/codehaus/jackson/a/o;->n:Lorg/codehaus/jackson/e;

    if-eqz v3, :cond_6

    const/4 v5, -0x2

    goto :goto_2

    :cond_5
    move v0, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/a/o;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/a/o;->f(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/a/o;->l:I

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/a/o;->l:I

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/a/o;->a(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/a/o;->d(I)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/a/o;->r:I

    add-int v4, v0, v2

    if-le v4, v3, :cond_1

    sub-int v2, v3, v0

    :cond_1
    add-int v4, v0, v2

    iget-object v5, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {p1, v0, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/a/o;->g(I)V

    :goto_0
    add-int/2addr v0, v2

    if-lt v0, v3, :cond_0

    return-void

    :cond_2
    iget v4, p0, Lorg/codehaus/jackson/a/o;->l:I

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/codehaus/jackson/a/o;->l:I

    invoke-direct {p0, v2, v4}, Lorg/codehaus/jackson/a/o;->b(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/a/o;->e(I)V

    goto :goto_0
.end method

.method private final p()V
    .locals 4

    const/16 v3, 0x6c

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    return-void
.end method

.method private q()[C
    .locals 5

    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v4, v0, v1

    const/4 v1, 0x4

    aput-char v3, v0, v1

    const/4 v1, 0x5

    aput-char v3, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v4, v0, v1

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->s:[C

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/a/o;->l:I

    return-object p0
.end method

.method public a(Lorg/codehaus/jackson/b/b;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lorg/codehaus/jackson/a/o;->m:Lorg/codehaus/jackson/b/b;

    if-nez p1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/a/o;->h:[I

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->k:[I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/b/b;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->k:[I

    goto :goto_0
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public a(D)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->d:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->d:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/a/o;->b(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/b/g;->a(J[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/a/i;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/o;->e(Ljava/lang/String;)V

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/o;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->m()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->f(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->d(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->a(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->g(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->h(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/a/o;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->c:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->g(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->p()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->p()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    const/16 v3, 0x65

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    if-eqz p1, :cond_1

    const/16 v2, 0x74

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    return-void

    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public a([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/o;->r:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->h()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->e(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/o;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/b/g;->a(I[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->p()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->g(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->c(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->c:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->g(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v3, v0, v1

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->h(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/d;->b(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->j()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lorg/codehaus/jackson/a/o;->r:I

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->r:I

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    sub-int/2addr v0, v2

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v3, p0, Lorg/codehaus/jackson/a/o;->q:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/o;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/a/d;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->b:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->h()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->i:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v0}, Lorg/codehaus/jackson/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->a:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->n()V

    return-void

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->f:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->i()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->b(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/a/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-nez v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x2c

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v2, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    aput-char v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/o;->a(Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->a:Lorg/codehaus/jackson/d;

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/d;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->j()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/o;->e:Lorg/codehaus/jackson/a/i;

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget v1, p0, Lorg/codehaus/jackson/a/o;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/codehaus/jackson/a/o;->p()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/o;->o()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->f:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/o;->o:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/o;->o:[C

    iget-object v1, p0, Lorg/codehaus/jackson/a/o;->i:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/b/c;->b([C)V

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/a/o;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/codehaus/jackson/a/o;->p:I

    iput v2, p0, Lorg/codehaus/jackson/a/o;->q:I

    iget-object v2, p0, Lorg/codehaus/jackson/a/o;->j:Ljava/io/Writer;

    iget-object v3, p0, Lorg/codehaus/jackson/a/o;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method
