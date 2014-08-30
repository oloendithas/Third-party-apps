.class public final Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

.field private static volatile r:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->r:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->X()V

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ae()V

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->X()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    return-void
.end method

.method private X()V
    .locals 1

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    return-void
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private aa()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->aa()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public D()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public G()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->m:J

    return-wide v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->n:Z

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public M()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public N()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ab()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->q:Z

    return v0
.end method

.method public S()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public a(J)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->m:J

    return-object p0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    return-object p0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Y()V

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Z()V

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->aa()V

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(J)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_9
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_a
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ac()V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ab()V

    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->K()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public a(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->n:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v6

    invoke-static {v6}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_1
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iput-object v7, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->u()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->x()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->A()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_6
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->m:J

    goto :goto_0

    :sswitch_9
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->q:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v6

    invoke-static {v6}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    :cond_3
    iget-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v6

    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v7

    invoke-static {v7}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    :cond_5
    iget-object v7, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->N()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->n:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch
.end method

.method public b(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public b(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->q:Z

    return-object p0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->U()Lcom/google/tagmanager/protobuf/aa;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->D()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->G()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->m:J

    invoke-virtual {p1, v7, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IJ)V

    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v5, 0xa

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->a()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_a
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0, p1}, Lcom/google/tagmanager/protobuf/aa;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ah()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public c(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->S()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public final e()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->B()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :cond_5
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->E()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->E()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :cond_6
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->H()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->I()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->I()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    move v0, v1

    :cond_7
    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->J()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->J()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->K()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->K()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    :cond_8
    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_10
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_11
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Q()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Q()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->R()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->R()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_9

    :cond_13
    move v0, v2

    goto/16 :goto_a

    :cond_14
    move v0, v2

    goto/16 :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_c

    :cond_16
    move v0, v2

    goto/16 :goto_d

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_f

    :cond_19
    move v0, v2

    goto :goto_10

    :cond_1a
    move v0, v2

    goto :goto_11

    :cond_1b
    move v0, v2

    goto :goto_12

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->v()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->y()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->c(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->L()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/ac;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->v()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->y()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/ab;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->K()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->L()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->P()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->R()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->l()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->D()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->G()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->m:J

    invoke-static {v6, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->n:Z

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const/16 v4, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    add-int v0, v3, v1

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_b
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->q:Z

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->W()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e:I

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

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public l()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->S()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Y()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->af()V

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->Z()V

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
