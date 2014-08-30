.class public final Lcom/google/analytics/containertag/proto/m;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
        "Lcom/google/analytics/containertag/proto/m;",
        ">;",
        "Lcom/google/analytics/containertag/proto/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/m;->q()V

    return-void
.end method

.method static synthetic p()Lcom/google/analytics/containertag/proto/m;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/m;->r()Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private static r()Lcom/google/analytics/containertag/proto/m;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/m;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/m;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/m;->r()Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/m;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->e()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/m;

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->g()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/m;

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->b(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/m;
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/p;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/p;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/m;
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/y;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/y;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/m;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/m;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/m;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/m;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->a()Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/a;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;I)I

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/m;->a:I

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

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->f()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->n()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->a()Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->a()Lcom/google/analytics/containertag/proto/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->c()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/m;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/m;->b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method
