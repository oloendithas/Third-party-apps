.class public final Lcom/google/analytics/containertag/proto/ag;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOption;",
        "Lcom/google/analytics/containertag/proto/ag;",
        ">;",
        "Lcom/google/analytics/containertag/proto/ai;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/ag;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/ag;->f()V

    return-void
.end method

.method static synthetic e()Lcom/google/analytics/containertag/proto/ag;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/ag;->g()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private static g()Lcom/google/analytics/containertag/proto/ag;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/ag;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/ag;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/ag;->g()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/ag;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/ag;->c:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/ag;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/ag;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->e()Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/ag;

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/ag;->a(I)Lcom/google/analytics/containertag/proto/ag;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/ag;->b(I)Lcom/google/analytics/containertag/proto/ag;

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->b(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/ag;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/ag;
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/ag;->d:I

    return-object p0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->a()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V

    iget v3, p0, Lcom/google/analytics/containertag/proto/ag;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/ag;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/ag;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/ag;->d:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->b(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->c(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->a()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->a()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->c()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/ag;->b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method
