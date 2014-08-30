.class public final Lcom/google/analytics/containertag/proto/v;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
        "Lcom/google/analytics/containertag/proto/v;",
        ">;",
        "Lcom/google/analytics/containertag/proto/w;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->v()V

    return-void
.end method

.method private A()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method

.method static synthetic t()Lcom/google/analytics/containertag/proto/v;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/v;->w()Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method

.method private static w()Lcom/google/analytics/containertag/proto/v;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/v;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/v;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/v;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/v;->w()Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/v;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->b(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->b(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->c(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->c(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->d(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->d(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->e(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->e(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->f(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->f(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->g(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->g(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_6
    :goto_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->v()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/v;

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->h(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->x()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->b(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->y()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->c(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->z()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->d(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->A()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->e(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->B()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->f(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/v;->C()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->g(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/v;
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/e;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/v;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/v;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/v;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/v;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->a()Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/a;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->b(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->c(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->d(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x11

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->e(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    :cond_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->f(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;I)I

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->g()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->c(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->n()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->d(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->p()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->e(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->q()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/v;->f(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->s()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->a()Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->a()Lcom/google/analytics/containertag/proto/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->c()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/v;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/v;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/v;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method
