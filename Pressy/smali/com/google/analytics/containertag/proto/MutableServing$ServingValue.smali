.class public final Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/tagmanager/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/y",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

.field private static volatile m:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    sput-object v3, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->m:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->z()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->d()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->b()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->b()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v2

    const/16 v4, 0x65

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->k:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->a(Lcom/google/tagmanager/protobuf/an;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/ad;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/y;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->b:Lcom/google/tagmanager/protobuf/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->z()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    return-object v0
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->b()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->A()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->B()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->C()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->D()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->b(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto :goto_0

    :sswitch_3
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    :cond_4
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    :cond_7
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j:I

    goto/16 :goto_0

    :sswitch_8
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    :cond_a
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
    .end sparse-switch
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l:I

    return-object p0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ah()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->y()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->p()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->t()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :cond_3
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->w()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->w()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->x()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->t()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->v()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->x()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v2

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    add-int v0, v1, v4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    move v4, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    add-int v0, v1, v4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j:I

    invoke-static {v0, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v3, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    add-int v0, v1, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l:I

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->c:I

    return v0

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->h:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->d()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->y()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->j:I

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->f:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->l:I

    return v0
.end method

.method public y()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->a(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method
