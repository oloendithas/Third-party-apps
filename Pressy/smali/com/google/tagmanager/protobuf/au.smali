.class Lcom/google/tagmanager/protobuf/au;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/tagmanager/protobuf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/tagmanager/protobuf/as;->b()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/au;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/protobuf/as;->b()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/au;Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/protobuf/au;->a(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/au;->a(Lcom/google/tagmanager/protobuf/i;)V

    invoke-direct {p0, p2}, Lcom/google/tagmanager/protobuf/au;->a(Lcom/google/tagmanager/protobuf/i;)V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    new-instance v2, Lcom/google/tagmanager/protobuf/as;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/tagmanager/protobuf/as;-><init>(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/at;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lcom/google/tagmanager/protobuf/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/au;->b(Lcom/google/tagmanager/protobuf/i;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/as;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/tagmanager/protobuf/as;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/as;->a(Lcom/google/tagmanager/protobuf/as;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/au;->a(Lcom/google/tagmanager/protobuf/i;)V

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/as;->b(Lcom/google/tagmanager/protobuf/as;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/au;->a(Lcom/google/tagmanager/protobuf/i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/tagmanager/protobuf/i;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/au;->a(I)I

    move-result v1

    invoke-static {}, Lcom/google/tagmanager/protobuf/as;->b()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/as;->b()[I

    move-result-object v0

    aget v3, v0, v1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    new-instance v2, Lcom/google/tagmanager/protobuf/as;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/tagmanager/protobuf/as;-><init>(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/at;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/tagmanager/protobuf/as;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/tagmanager/protobuf/as;-><init>(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/at;)V

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/au;->a(I)I

    move-result v0

    invoke-static {}, Lcom/google/tagmanager/protobuf/as;->b()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    new-instance v2, Lcom/google/tagmanager/protobuf/as;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/tagmanager/protobuf/as;-><init>(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/at;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/au;->a:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method
