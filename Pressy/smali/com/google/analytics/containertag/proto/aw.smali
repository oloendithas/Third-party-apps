.class public final Lcom/google/analytics/containertag/proto/aw;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$Resource;",
        "Lcom/google/analytics/containertag/proto/aw;",
        ">;",
        "Lcom/google/analytics/containertag/proto/ax;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/tagmanager/protobuf/aj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

.field private n:F

.field private o:Z

.field private p:Lcom/google/tagmanager/protobuf/aj;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    sget-object v0, Lcom/google/tagmanager/protobuf/ai;->a:Lcom/google/tagmanager/protobuf/aj;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->i:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->j:Ljava/lang/Object;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->k:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->l:Ljava/lang/Object;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    sget-object v0, Lcom/google/tagmanager/protobuf/ai;->a:Lcom/google/tagmanager/protobuf/aj;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->r()V

    return-void
.end method

.method private A()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ai;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method static synthetic q()Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/aw;->s()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private static s()Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/aw;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/aw;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ai;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/aw;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/aw;->s()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/aw;->n:F

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/aw;
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/ag;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->g(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->g(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_6
    :goto_6
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_7
    :goto_7
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->i(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->i:Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->j(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->j:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->k(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->k:Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->l(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->l:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->J()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/aw;

    :cond_c
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->L()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(F)Lcom/google/analytics/containertag/proto/aw;

    :cond_d
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Z)Lcom/google/analytics/containertag/proto/aw;

    :cond_e
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->m(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->m(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Q()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->f(I)Lcom/google/analytics/containertag/proto/aw;

    :cond_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->n(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->t()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_12
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->v()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_13
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->w()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_14
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->x()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_15
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->y()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_16
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->z()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->g(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_17
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->A()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_18
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/aw;->B()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->m(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/aw;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/aw;->o:Z

    return-object p0
.end method

.method public a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->a()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 7

    const v6, 0x8000

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    new-instance v4, Lcom/google/tagmanager/protobuf/bg;

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v4, v5}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->b:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/aj;)Lcom/google/tagmanager/protobuf/aj;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x11

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    iget v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit8 v4, v4, -0x41

    iput v4, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_6
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->h:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_f

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit8 v0, v0, 0x4

    :cond_8
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    or-int/lit8 v0, v0, 0x8

    :cond_9
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->m:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    or-int/lit8 v0, v0, 0x20

    :cond_b
    iget v1, p0, Lcom/google/analytics/containertag/proto/aw;->n:F

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;F)F

    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    or-int/lit8 v0, v0, 0x40

    :cond_c
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/aw;->o:Z

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)Z

    iget v1, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    new-instance v1, Lcom/google/tagmanager/protobuf/bg;

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v1, v4}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    iget v1, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    :cond_d
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/aw;->p:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/aj;)Lcom/google/tagmanager/protobuf/aj;

    and-int v1, v3, v6

    if-ne v1, v6, :cond_e

    or-int/lit16 v0, v0, 0x80

    :cond_e
    iget v1, p0, Lcom/google/analytics/containertag/proto/aw;->q:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I

    return-object v2

    :cond_f
    move v0, v1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/analytics/containertag/proto/aw;
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/aw;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/aw;->q:I

    return-object p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

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
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->b(I)Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Property;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->g()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->c(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->n()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->d(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->p()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/aw;->e(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->b()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->a()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->a()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->c()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/aw;->b()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
