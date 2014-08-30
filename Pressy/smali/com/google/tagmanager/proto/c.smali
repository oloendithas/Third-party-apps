.class public final Lcom/google/tagmanager/proto/c;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/tagmanager/proto/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
        "Lcom/google/tagmanager/proto/c;",
        ">;",
        "Lcom/google/tagmanager/proto/d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/google/analytics/containertag/proto/Serving$Resource;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {p0}, Lcom/google/tagmanager/proto/c;->p()V

    return-void
.end method

.method static synthetic n()Lcom/google/tagmanager/proto/c;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/proto/c;->q()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private static q()Lcom/google/tagmanager/proto/c;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/proto/c;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/proto/c;
    .locals 2

    invoke-static {}, Lcom/google/tagmanager/proto/c;->q()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/tagmanager/proto/c;
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/proto/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/proto/c;->a:I

    iput-wide p1, p0, Lcom/google/tagmanager/proto/c;->b:J

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/c;
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/proto/c;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    :goto_0
    iget v0, p0, Lcom/google/tagmanager/proto/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/c;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;
    .locals 2

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/proto/c;->a(J)Lcom/google/tagmanager/proto/c;

    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/c;

    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/proto/c;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
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

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 2

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->a()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/tagmanager/proto/a;)V

    iget v3, p0, Lcom/google/tagmanager/proto/c;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/google/tagmanager/proto/c;->b:J

    invoke-static {v2, v4, v5}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;J)J

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;I)I

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/tagmanager/proto/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/proto/c;->a:I

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

.method public g()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/proto/c;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->a()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->a()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->c()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/c;->b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method
