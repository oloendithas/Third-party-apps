.class Lcom/google/tagmanager/protobuf/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/j;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/ak;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/ak;)V
    .locals 1

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/am;->a:Lcom/google/tagmanager/protobuf/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/am;->b:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ak;->a()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/am;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/ak;Lcom/google/tagmanager/protobuf/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/am;-><init>(Lcom/google/tagmanager/protobuf/ak;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/am;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/am;->a:Lcom/google/tagmanager/protobuf/ak;

    iget-object v0, v0, Lcom/google/tagmanager/protobuf/ak;->c:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/am;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/am;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/am;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/am;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/am;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
