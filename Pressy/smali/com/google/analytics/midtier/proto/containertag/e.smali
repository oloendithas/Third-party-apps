.class public final Lcom/google/analytics/midtier/proto/containertag/e;
.super Lcom/google/tagmanager/protobuf/u;

# interfaces
.implements Lcom/google/analytics/midtier/proto/containertag/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/u",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
        "Lcom/google/analytics/midtier/proto/containertag/e;",
        ">;",
        "Lcom/google/analytics/midtier/proto/containertag/h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/u;-><init>()V

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->t()V

    return-void
.end method

.method private A()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_0
    return-void
.end method

.method static synthetic r()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/e;->v()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method

.method private static v()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/e;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/e;-><init>()V

    return-object v0
.end method

.method private w()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public a()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 2

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/e;->v()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->i:J

    return-object p0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object p0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 2

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->g:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->h:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(J)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_8
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Z)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_9
    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->b(Z)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->w()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->x()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->y()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_10
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->z()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->A()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->j:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->w()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->m:Z

    return-object p0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->x()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/u;Lcom/google/analytics/midtier/proto/containertag/c;)V

    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_1
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_2
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_3
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit8 v0, v0, 0x10

    :cond_6
    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/e;->i:J

    invoke-static {v2, v4, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;J)J

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit8 v0, v0, 0x20

    :cond_7
    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->j:Z

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_8
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    :cond_9
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    or-int/lit8 v0, v0, 0x40

    :cond_a
    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->m:Z

    invoke-static {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z

    invoke-static {v2, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)I

    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->y()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->b(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->n()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->c(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->p()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->d(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/u;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method
