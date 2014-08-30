.class public final Lcom/fasterxml/jackson/core/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/fasterxml/jackson/core/a/d;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/a/d;

.field protected final c:Z

.field protected final d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lcom/fasterxml/jackson/core/a/e;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/a/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/a/d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/a/d;->a:Lcom/fasterxml/jackson/core/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/d;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/d;->c:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/d;->k:Z

    iput v1, p0, Lcom/fasterxml/jackson/core/a/d;->l:I

    iput v1, p0, Lcom/fasterxml/jackson/core/a/d;->j:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/a/d;->b(I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/a/d;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/a/e;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/d;->b:Lcom/fasterxml/jackson/core/a/d;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/a/d;->d:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/a/d;->c:Z

    iput-object p4, p0, Lcom/fasterxml/jackson/core/a/d;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/a/d;->f:[Lcom/fasterxml/jackson/core/a/e;

    iput p6, p0, Lcom/fasterxml/jackson/core/a/d;->g:I

    iput p7, p0, Lcom/fasterxml/jackson/core/a/d;->l:I

    array-length v0, p4

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/d;->c(I)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/a/d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/a/d;->i:I

    iput p8, p0, Lcom/fasterxml/jackson/core/a/d;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/d;->k:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/a/d;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/d;->a(I)Lcom/fasterxml/jackson/core/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/a/d;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/a/d;->a:Lcom/fasterxml/jackson/core/a/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/a/d;->d(I)Lcom/fasterxml/jackson/core/a/d;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/d;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/a/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/d;->f:[Lcom/fasterxml/jackson/core/a/e;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/a/d;->i:I

    iput v1, p0, Lcom/fasterxml/jackson/core/a/d;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/a/d;->j:I

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/d;->c(I)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/a/d;->h:I

    return-void
.end method

.method private static c(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int v0, p0, v0

    return v0
.end method

.method private d(I)Lcom/fasterxml/jackson/core/a/d;
    .locals 9

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/a/d;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/a/d;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/a/d;->f:[Lcom/fasterxml/jackson/core/a/e;

    iget v6, p0, Lcom/fasterxml/jackson/core/a/d;->g:I

    iget v8, p0, Lcom/fasterxml/jackson/core/a/d;->j:I

    move v3, v2

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/a/d;-><init>(Lcom/fasterxml/jackson/core/a/d;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/a/e;III)V

    return-object v0
.end method
