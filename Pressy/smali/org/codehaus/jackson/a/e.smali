.class public abstract Lorg/codehaus/jackson/a/e;
.super Lorg/codehaus/jackson/a/f;


# static fields
.field static final A:Ljava/math/BigDecimal;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigInteger;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field protected B:I

.field protected C:I

.field protected D:J

.field protected E:D

.field protected F:Ljava/math/BigInteger;

.field protected G:Ljava/math/BigDecimal;

.field protected H:Z

.field protected I:I

.field protected J:I

.field protected K:I

.field protected final c:Lorg/codehaus/jackson/b/c;

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:I

.field protected l:I

.field protected m:Lorg/codehaus/jackson/a/h;

.field protected n:Lorg/codehaus/jackson/JsonToken;

.field protected final o:Lorg/codehaus/jackson/util/f;

.field protected p:[C

.field protected q:Z

.field protected r:Lorg/codehaus/jackson/util/a;

.field protected s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/e;->t:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/e;->u:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/e;->v:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/a/e;->w:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lorg/codehaus/jackson/a/e;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/codehaus/jackson/a/e;->x:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lorg/codehaus/jackson/a/e;->w:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/codehaus/jackson/a/e;->y:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lorg/codehaus/jackson/a/e;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/codehaus/jackson/a/e;->z:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lorg/codehaus/jackson/a/e;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/codehaus/jackson/a/e;->A:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/b/c;I)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/f;-><init>()V

    iput v0, p0, Lorg/codehaus/jackson/a/e;->e:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->f:I

    iput-wide v3, p0, Lorg/codehaus/jackson/a/e;->g:J

    iput v1, p0, Lorg/codehaus/jackson/a/e;->h:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->i:I

    iput-wide v3, p0, Lorg/codehaus/jackson/a/e;->j:J

    iput v1, p0, Lorg/codehaus/jackson/a/e;->k:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->l:I

    iput-object v2, p0, Lorg/codehaus/jackson/a/e;->p:[C

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/e;->q:Z

    iput-object v2, p0, Lorg/codehaus/jackson/a/e;->r:Lorg/codehaus/jackson/util/a;

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    iput p2, p0, Lorg/codehaus/jackson/a/e;->a:I

    iput-object p1, p0, Lorg/codehaus/jackson/a/e;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {p1}, Lorg/codehaus/jackson/b/c;->d()Lorg/codehaus/jackson/util/f;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-static {}, Lorg/codehaus/jackson/a/h;->g()Lorg/codehaus/jackson/a/h;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    return-void
.end method

.method private final a(I[CII)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->f()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/a/e;->H:Z

    invoke-static {p2, p3, p4, v0}, Lorg/codehaus/jackson/b/f;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/codehaus/jackson/a/e;->D:J

    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed numeric value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d(I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->h()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    const/16 v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()C
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/f;->a(Ljava/lang/String;)V

    iput-wide p2, p0, Lorg/codehaus/jackson/a/e;->E:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->j:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method protected final a(ZI)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/codehaus/jackson/a/e;->H:Z

    iput p2, p0, Lorg/codehaus/jackson/a/e;->I:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->J:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->K:I

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->i:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method protected final a(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/a/e;->a(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/a/e;->b(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->i:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->e()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->d()I

    move-result v0

    iget v2, p0, Lorg/codehaus/jackson/a/e;->I:I

    iget-boolean v3, p0, Lorg/codehaus/jackson/a/e;->H:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/b/f;->a([CII)I

    move-result v0

    iget-boolean v1, p0, Lorg/codehaus/jackson/a/e;->H:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    iput v4, p0, Lorg/codehaus/jackson/a/e;->B:I

    :goto_0
    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/b/f;->b([CII)J

    move-result-wide v0

    iget-boolean v3, p0, Lorg/codehaus/jackson/a/e;->H:Z

    if-eqz v3, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/codehaus/jackson/a/e;->H:Z

    if-eqz v2, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    long-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    iput v4, p0, Lorg/codehaus/jackson/a/e;->B:I

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    long-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    iput v4, p0, Lorg/codehaus/jackson/a/e;->B:I

    goto :goto_0

    :cond_5
    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/codehaus/jackson/a/e;->a(I[CII)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->j:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/a/e;->d(I)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->b:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(IC)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    iget-object v2, p0, Lorg/codehaus/jackson/a/e;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v2}, Lorg/codehaus/jackson/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/a/h;->a(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v2}, Lorg/codehaus/jackson/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/codehaus/jackson/a/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    iput-boolean p1, p0, Lorg/codehaus/jackson/a/e;->H:Z

    iput p2, p0, Lorg/codehaus/jackson/a/e;->I:I

    iput p3, p0, Lorg/codehaus/jackson/a/e;->J:I

    iput p4, p0, Lorg/codehaus/jackson/a/e;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->j:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/e;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->r()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->b:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->d:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->i()Lorg/codehaus/jackson/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lorg/codehaus/jackson/JsonLocation;
    .locals 8

    iget v0, p0, Lorg/codehaus/jackson/a/e;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/e;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    new-instance v0, Lorg/codehaus/jackson/JsonLocation;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v1}, Lorg/codehaus/jackson/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lorg/codehaus/jackson/a/e;->g:J

    iget v4, p0, Lorg/codehaus/jackson/a/e;->e:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v4, p0, Lorg/codehaus/jackson/a/e;->h:I

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->a(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->t()V

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    return v0
.end method

.method public j()J
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->a(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->u()V

    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    return-wide v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->a(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->v()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()F
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->m()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m()D
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->a(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->w()V

    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    return-wide v0
.end method

.method public n()Ljava/math/BigDecimal;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->a(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->x()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected final o()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->B()V

    :cond_0
    return-void
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()V
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->a()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->p:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/e;->p:[C

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/b/c;->c([C)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->m:Lorg/codehaus/jackson/a/h;

    iget-object v2, p0, Lorg/codehaus/jackson/a/e;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v2}, Lorg/codehaus/jackson/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/a/h;->a(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 5

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    long-to-int v0, v0

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/codehaus/jackson/a/e;->D:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    :cond_0
    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lorg/codehaus/jackson/a/e;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/a/e;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->y()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    const-wide/high16 v2, -0x3e20000000000000L

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    const-wide v2, 0x41dfffffffc00000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->y()V

    :cond_6
    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    double-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, Lorg/codehaus/jackson/a/e;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lorg/codehaus/jackson/a/e;->A:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->y()V

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->D()V

    goto :goto_0
.end method

.method protected u()V
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    sget-object v0, Lorg/codehaus/jackson/a/e;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/a/e;->w:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->z()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    const-wide/high16 v2, -0x3c20000000000000L

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    const-wide/high16 v2, 0x43e0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->z()V

    :cond_5
    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    goto :goto_0

    :cond_6
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lorg/codehaus/jackson/a/e;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lorg/codehaus/jackson/a/e;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->z()V

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->D()V

    goto :goto_0
.end method

.method protected v()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->D()V

    goto :goto_0
.end method

.method protected w()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/a/e;->E:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->D()V

    goto :goto_0
.end method

.method protected x()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/a/e;->F:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/a/e;->D:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/a/e;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/a/e;->C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/e;->G:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->D()V

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected z()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/e;->d(Ljava/lang/String;)V

    return-void
.end method
