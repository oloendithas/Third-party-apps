.class final Lcom/google/analytics/containertag/proto/x;
.super Lcom/google/tagmanager/protobuf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/e",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/a;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/x;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method
