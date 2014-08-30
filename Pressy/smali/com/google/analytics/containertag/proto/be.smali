.class public final Lcom/google/analytics/containertag/proto/be;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/bf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
        "Lcom/google/analytics/containertag/proto/be;",
        ">;",
        "Lcom/google/analytics/containertag/proto/bf;"
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/be;->f()V

    return-void
.end method

.method static synthetic e()Lcom/google/analytics/containertag/proto/be;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/be;->g()Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private static g()Lcom/google/analytics/containertag/proto/be;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/be;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/be;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/be;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/be;->g()Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/be;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/be;->e:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/be;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->a()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->b(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->b(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->c(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->c(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->d(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->d(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/be;->a(I)Lcom/google/analytics/containertag/proto/be;

    :cond_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->e(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->e(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/be;->b(I)Lcom/google/analytics/containertag/proto/be;

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->f(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/be;->n()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->b(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/be;->p()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->c(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/be;->q()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->d(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/be;->r()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->e(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/be;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/be;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/be;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->a()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/be;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/be;->g:I

    return-object p0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/be;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->a()Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->b(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/be;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->c(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    :goto_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/be;->e:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    iget v1, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/analytics/containertag/proto/be;->a:I

    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/be;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->d(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/be;->g:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->b(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->c(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->a()Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->a()Lcom/google/analytics/containertag/proto/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->c()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/be;->b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method
