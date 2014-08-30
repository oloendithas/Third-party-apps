.class public final Lorg/codehaus/jackson/c/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/codehaus/jackson/c/d;


# instance fields
.field protected b:Lorg/codehaus/jackson/c/d;

.field protected final c:Z

.field protected final d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lorg/codehaus/jackson/c/e;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/c/d;

    invoke-direct {v0}, Lorg/codehaus/jackson/c/d;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/c/d;->a:Lorg/codehaus/jackson/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->d:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->c:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    iput v1, p0, Lorg/codehaus/jackson/c/d;->l:I

    iput v1, p0, Lorg/codehaus/jackson/c/d;->j:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/c/d;->d(I)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/c/d;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/c/e;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/c/d;->b:Lorg/codehaus/jackson/c/d;

    iput-boolean p2, p0, Lorg/codehaus/jackson/c/d;->d:Z

    iput-boolean p3, p0, Lorg/codehaus/jackson/c/d;->c:Z

    iput-object p4, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iput-object p5, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iput p6, p0, Lorg/codehaus/jackson/c/d;->g:I

    iput p7, p0, Lorg/codehaus/jackson/c/d;->l:I

    array-length v0, p4

    invoke-static {v0}, Lorg/codehaus/jackson/c/d;->e(I)I

    move-result v1

    iput v1, p0, Lorg/codehaus/jackson/c/d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/c/d;->i:I

    iput p8, p0, Lorg/codehaus/jackson/c/d;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    return-void
.end method

.method public static a()Lorg/codehaus/jackson/c/d;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/codehaus/jackson/c/d;->a(I)Lorg/codehaus/jackson/c/d;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lorg/codehaus/jackson/c/d;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/c/d;->a:Lorg/codehaus/jackson/c/d;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/c/d;->f(I)Lorg/codehaus/jackson/c/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/codehaus/jackson/c/d;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/c/d;->c()I

    move-result v0

    const/16 v1, 0x2ee0

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/codehaus/jackson/c/d;->j:I

    const/16 v1, 0x3f

    if-le v0, v1, :cond_2

    :cond_0
    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/c/d;->d(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/c/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/c/d;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iget-object v0, p1, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iput-object v0, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iget v0, p1, Lorg/codehaus/jackson/c/d;->g:I

    iput v0, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget v0, p1, Lorg/codehaus/jackson/c/d;->h:I

    iput v0, p0, Lorg/codehaus/jackson/c/d;->h:I

    iget v0, p1, Lorg/codehaus/jackson/c/d;->i:I

    iput v0, p0, Lorg/codehaus/jackson/c/d;->i:I

    iget v0, p1, Lorg/codehaus/jackson/c/d;->j:I

    iput v0, p0, Lorg/codehaus/jackson/c/d;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lorg/codehaus/jackson/c/e;

    iput-object v0, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lorg/codehaus/jackson/c/d;->i:I

    iput v1, p0, Lorg/codehaus/jackson/c/d;->g:I

    iput v1, p0, Lorg/codehaus/jackson/c/d;->j:I

    invoke-static {p1}, Lorg/codehaus/jackson/c/d;->e(I)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/c/d;->h:I

    return-void
.end method

.method private static final e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int v0, p0, v0

    return v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    array-length v1, v0

    new-array v2, v1, [Lorg/codehaus/jackson/c/e;

    iput-object v2, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iget-object v2, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private f(I)Lorg/codehaus/jackson/c/d;
    .locals 9

    const/4 v2, 0x1

    new-instance v0, Lorg/codehaus/jackson/c/d;

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iget v6, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget v8, p0, Lorg/codehaus/jackson/c/d;->j:I

    move v3, v2

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/c/d;-><init>(Lorg/codehaus/jackson/c/d;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/c/e;III)V

    return-object v0
.end method

.method private f()V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    array-length v4, v0

    add-int v0, v4, v4

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    iput v2, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iget-object v6, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/codehaus/jackson/c/e;

    iput-object v1, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/codehaus/jackson/c/d;->i:I

    invoke-static {v0}, Lorg/codehaus/jackson/c/d;->e(I)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/c/d;->h:I

    move v3, v2

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/c/d;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/c/d;->b(I)I

    move-result v8

    iget-object v9, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-nez v9, :cond_3

    iget-object v9, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aput-object v7, v9, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lorg/codehaus/jackson/c/e;

    iget-object v10, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lorg/codehaus/jackson/c/e;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/c/e;)V

    iget-object v7, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aput-object v9, v7, v8

    invoke-virtual {v9}, Lorg/codehaus/jackson/c/e;->c()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v0, v6, v3

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lorg/codehaus/jackson/c/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/c/d;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/c/d;->b(I)I

    move-result v7

    iget-object v8, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    iget-object v8, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aput-object v5, v8, v7

    :goto_4
    invoke-virtual {v1}, Lorg/codehaus/jackson/c/e;->b()Lorg/codehaus/jackson/c/e;

    move-result-object v1

    goto :goto_3

    :cond_5
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lorg/codehaus/jackson/c/e;

    iget-object v9, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aget-object v9, v9, v7

    invoke-direct {v8, v5, v9}, Lorg/codehaus/jackson/c/e;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/c/e;)V

    iget-object v5, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aput-object v8, v5, v7

    invoke-virtual {v8}, Lorg/codehaus/jackson/c/e;->c()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_7
    iput v1, p0, Lorg/codehaus/jackson/c/d;->j:I

    iget v0, p0, Lorg/codehaus/jackson/c/d;->g:I

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/codehaus/jackson/c/d;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries; now have "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, p0, Lorg/codehaus/jackson/c/d;->l:I

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a([CII)I
    .locals 4

    iget v1, p0, Lorg/codehaus/jackson/c/d;->l:I

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xff

    const/4 v5, 0x1

    if-ge p3, v5, :cond_1

    const-string v1, ""

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/c/d;->d:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/c/d;->b(I)I

    move-result v1

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_5

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v0

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_4

    :goto_1
    if-ne v0, p3, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    shr-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/c/e;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lorg/codehaus/jackson/c/d;->e()V

    iput-boolean v5, p0, Lorg/codehaus/jackson/c/d;->k:Z

    move v0, v1

    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v2, p0, Lorg/codehaus/jackson/c/d;->c:Z

    if-eqz v2, :cond_7

    sget-object v2, Lorg/codehaus/jackson/util/InternCache;->a:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget v2, p0, Lorg/codehaus/jackson/c/d;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget-object v2, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    aput-object v1, v2, v0

    goto :goto_0

    :cond_8
    iget v0, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget v2, p0, Lorg/codehaus/jackson/c/d;->h:I

    if-lt v0, v2, :cond_a

    invoke-direct {p0}, Lorg/codehaus/jackson/c/d;->f()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/c/d;->a([CII)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/c/d;->b(I)I

    move-result v0

    goto :goto_2

    :cond_9
    shr-int/lit8 v0, v0, 0x1

    new-instance v2, Lorg/codehaus/jackson/c/e;

    iget-object v3, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, v3}, Lorg/codehaus/jackson/c/e;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/c/e;)V

    iget-object v3, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    aput-object v2, v3, v0

    invoke-virtual {v2}, Lorg/codehaus/jackson/c/e;->c()I

    move-result v0

    iget v2, p0, Lorg/codehaus/jackson/c/d;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/c/d;->j:I

    iget v0, p0, Lorg/codehaus/jackson/c/d;->j:I

    if-le v0, v6, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/c/d;->c(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(ZZ)Lorg/codehaus/jackson/c/d;
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lorg/codehaus/jackson/c/d;->e:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/c/d;->f:[Lorg/codehaus/jackson/c/e;

    iget v6, p0, Lorg/codehaus/jackson/c/d;->g:I

    iget v7, p0, Lorg/codehaus/jackson/c/d;->l:I

    iget v8, p0, Lorg/codehaus/jackson/c/d;->j:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/codehaus/jackson/c/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/c/d;-><init>(Lorg/codehaus/jackson/c/d;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/c/e;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr v0, p1

    iget v1, p0, Lorg/codehaus/jackson/c/d;->i:I

    and-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->b:Lorg/codehaus/jackson/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/c/d;->b:Lorg/codehaus/jackson/c/d;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/c/d;->a(Lorg/codehaus/jackson/c/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/c/d;->g:I

    return v0
.end method

.method protected c(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/c/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/c/d;->k:Z

    return v0
.end method
