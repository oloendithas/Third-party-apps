.class public final Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
        ">;",
        "Lcom/google/tagmanager/protobuf/aq;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

.field private static volatile m:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->m:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->I()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->I()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    return-void
.end method

.method private I()V
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->N()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public E()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->O()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public H()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->J()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->K()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->L()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->M()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->N()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->O()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->P()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->p()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->v()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->y()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->B()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->E()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_7
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ah()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->H()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

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
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->b(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->t()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->c(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->w()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->z()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->C()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->t()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->w()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->z()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->C()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->G()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->l:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->c:I

    return v0
.end method

.method public j()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->J()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->K()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->e()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->H()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->a()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->L()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->M()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
