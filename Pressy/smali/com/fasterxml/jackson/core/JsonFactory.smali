.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Lcom/fasterxml/jackson/core/c;

.field private static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field protected final transient e:Lcom/fasterxml/jackson/core/a/d;

.field protected final transient f:Lcom/fasterxml/jackson/core/a/a;

.field protected g:Lcom/fasterxml/jackson/core/b;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/a/d;->a()Lcom/fasterxml/jackson/core/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/a/d;

    invoke-static {}, Lcom/fasterxml/jackson/core/a/a;->a()Lcom/fasterxml/jackson/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/a/a;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/c;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-object v0
.end method
