.class Lcom/google/tagmanager/protobuf/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/j;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/tagmanager/protobuf/as;

.field private final c:Lcom/google/tagmanager/protobuf/av;

.field private d:Lcom/google/tagmanager/protobuf/j;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/as;)V
    .locals 2

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/aw;->b:Lcom/google/tagmanager/protobuf/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/tagmanager/protobuf/av;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/tagmanager/protobuf/av;-><init>(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/at;)V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->c:Lcom/google/tagmanager/protobuf/av;

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->c:Lcom/google/tagmanager/protobuf/av;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/av;->a()Lcom/google/tagmanager/protobuf/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ak;->c()Lcom/google/tagmanager/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->d:Lcom/google/tagmanager/protobuf/j;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/as;->a()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/aw;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/as;Lcom/google/tagmanager/protobuf/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/aw;-><init>(Lcom/google/tagmanager/protobuf/as;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/aw;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->d:Lcom/google/tagmanager/protobuf/j;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->c:Lcom/google/tagmanager/protobuf/av;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/av;->a()Lcom/google/tagmanager/protobuf/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ak;->c()Lcom/google/tagmanager/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->d:Lcom/google/tagmanager/protobuf/j;

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/aw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/aw;->a:I

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aw;->d:Lcom/google/tagmanager/protobuf/j;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/j;->b()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/protobuf/aw;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/aw;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
