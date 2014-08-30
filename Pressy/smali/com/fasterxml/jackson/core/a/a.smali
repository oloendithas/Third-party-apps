.class public final Lcom/fasterxml/jackson/core/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/a/a;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(IZI)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/a/a;->a:Lcom/fasterxml/jackson/core/a/a;

    iput p3, p0, Lcom/fasterxml/jackson/core/a/a;->d:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/a/a;->c:Z

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/a/a;->b(I)Lcom/fasterxml/jackson/core/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static a()Lcom/fasterxml/jackson/core/a/a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/a;->a(I)Lcom/fasterxml/jackson/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/a/a;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/a/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/a/a;-><init>(IZI)V

    return-object v0
.end method

.method private b(I)Lcom/fasterxml/jackson/core/a/c;
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/a/c;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/a/f;

    const/4 v5, 0x0

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/a/c;-><init>(II[I[Lcom/fasterxml/jackson/core/a/f;[Lcom/fasterxml/jackson/core/a/b;III)V

    return-object v0
.end method
