.class public final Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
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
            "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

.field private static volatile h:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->h:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->t()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->t()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method private t()V
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->u()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->v()V

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->af()V

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

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->l()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ah()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->p()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->j()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->j()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->c:I

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

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
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->af()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->v()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->b()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->e()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->p()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
