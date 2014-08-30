.class public final Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

.field private static volatile k:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
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

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->k:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->y()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->y()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method private y()V
    .locals 0

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->z()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    :cond_5
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->i:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g:I

    goto :goto_0

    :sswitch_3
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

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

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto :goto_0

    :sswitch_5
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h:I

    goto :goto_0

    :sswitch_6
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->i:Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h:I

    return-object p0
.end method

.method public b(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j:Z

    return-object p0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g:I

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h:I

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ah()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->x()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->b:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->k()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :cond_3
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->l()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->p()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :cond_4
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->t()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->u()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    :cond_5
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->v()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->w()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_7

    :cond_e
    move v0, v2

    goto :goto_8

    :cond_f
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x13ab0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->k()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->p()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->u()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->w()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v2, v0, v1

    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g:I

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h:I

    invoke-static {v5, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->i:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

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

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->h:I

    return v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->x()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

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

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->i:Z

    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->e:I

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

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->j:Z

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->a(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method
