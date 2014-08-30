.class public final Lcom/google/analytics/containertag/proto/MutableServing$Resource;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

.field private static final serialVersionUID:J

.field private static volatile v:Lcom/google/tagmanager/protobuf/an;


# instance fields
.field private e:I

.field private f:Lcom/google/tagmanager/protobuf/aj;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

.field private r:F

.field private s:Z

.field private t:Lcom/google/tagmanager/protobuf/aj;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->v:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aj()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    const-string v0, "0"

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aj()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    const-string v0, "0"

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    return-void
.end method

.method private aj()V
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-void
.end method

.method private ak()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ai;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    :cond_0
    return-void
.end method

.method private al()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private am()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private an()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private aq()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    :cond_0
    return-void
.end method

.method private as()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ai;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ao()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public D()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ap()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public G()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aq()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->b()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public H()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public J()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

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

.method public L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public M()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public P()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public S()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-object v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->r:F

    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

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

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->s:Z

    return v0
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>()V

    return-object v0
.end method

.method public a(F)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->r:F

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ak()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->a(Lcom/google/tagmanager/protobuf/aj;)V

    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->al()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->am()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->an()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ao()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ap()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aq()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ar()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->U()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    :cond_d
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->W()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(F)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    :cond_e
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->as()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->a(Lcom/google/tagmanager/protobuf/aj;)V

    :cond_f
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ab()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ac()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f(I)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    :cond_10
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(Z)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    :cond_11
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public a(Z)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->s:Z

    return-object p0
.end method

.method public a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

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

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ak()V

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/tagmanager/protobuf/aj;->a([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->x()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->A()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->D()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->G()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_8
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->m:Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->n:Ljava/lang/Object;

    goto :goto_0

    :sswitch_a
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->o:Ljava/lang/Object;

    goto :goto_0

    :sswitch_b
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->c()F

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->r:F

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->as()V

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/tagmanager/protobuf/aj;->a([B)V

    goto/16 :goto_0

    :sswitch_f
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u:I

    goto/16 :goto_0

    :sswitch_10
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->s:Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public ab()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u:I

    return v0
.end method

.method public ad()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    return-object v0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/protobuf/aj;->d(I)[B

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v7, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->J()[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->M()[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->P()[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->S()[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_b

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->r:F

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IF)V

    :cond_c
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_d

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_e

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_e
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ah()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ad()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->H()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :cond_3
    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->K()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->K()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :cond_4
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->N()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->N()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->N()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :cond_5
    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Q()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Q()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :cond_6
    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->T()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->T()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->T()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->U()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->U()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :cond_7
    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->V()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->V()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->W()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->W()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    :cond_8
    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->X()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->X()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->X()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Y()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Y()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    :cond_9
    :goto_15
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aa()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aa()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_16
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ab()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ab()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ab()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ac()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ac()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_6

    :cond_11
    move v0, v2

    goto/16 :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_a

    :cond_15
    move v0, v2

    goto/16 :goto_b

    :cond_16
    move v0, v2

    goto/16 :goto_c

    :cond_17
    move v0, v2

    goto/16 :goto_d

    :cond_18
    move v0, v2

    goto/16 :goto_e

    :cond_19
    move v0, v2

    goto/16 :goto_f

    :cond_1a
    move v0, v2

    goto/16 :goto_10

    :cond_1b
    move v0, v2

    goto/16 :goto_11

    :cond_1c
    move v0, v2

    goto/16 :goto_12

    :cond_1d
    move v0, v2

    goto/16 :goto_13

    :cond_1e
    move v0, v2

    goto :goto_14

    :cond_1f
    move v0, v2

    goto :goto_15

    :cond_20
    move v0, v2

    goto :goto_16

    :cond_21
    move v0, v2

    goto :goto_17

    :cond_22
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f(I)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u:I

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

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
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->v()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->c(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->y()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->B()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->p()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->v()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->y()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->B()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->E()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->N()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->U()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->W()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Y()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->Z()I

    move-result v1

    if-lez v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ab()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ac()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    if-lez v0, :cond_12

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3, v0}, Lcom/google/tagmanager/protobuf/aj;->d(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v1, v2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    move v2, v1

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->J()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->M()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->P()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->S()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->q:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->r:F

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->s:Z

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2, v1}, Lcom/google/tagmanager/protobuf/aj;->d(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    :cond_10
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->u:I

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->c:I

    return v0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->al()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->e()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ad()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->am()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->b()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->an()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
