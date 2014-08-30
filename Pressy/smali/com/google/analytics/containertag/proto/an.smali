.class public final Lcom/google/analytics/containertag/proto/an;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
        "Lcom/google/analytics/containertag/proto/an;",
        ">;",
        "Lcom/google/analytics/containertag/proto/ao;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/an;->g()V

    return-void
.end method

.method static synthetic f()Lcom/google/analytics/containertag/proto/an;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/an;->n()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/an;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/an;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/an;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/an;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/an;->n()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/an;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/an;->c:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->a(I)Lcom/google/analytics/containertag/proto/an;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->b(I)Lcom/google/analytics/containertag/proto/an;

    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->a(Z)Lcom/google/analytics/containertag/proto/an;

    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->b(Z)Lcom/google/analytics/containertag/proto/an;

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->c(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/an;->p()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/an;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/analytics/containertag/proto/an;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/an;->e:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/an;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/an;->d:I

    return-object p0
.end method

.method public b(Z)Lcom/google/analytics/containertag/proto/an;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/an;->f:Z

    return-object p0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->a()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/an;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/an;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/an;->d:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/an;->e:Z

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/an;->f:Z

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->c(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/an;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->a()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->a()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->c()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/an;->b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method
