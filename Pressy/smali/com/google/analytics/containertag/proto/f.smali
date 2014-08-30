.class public final Lcom/google/analytics/containertag/proto/f;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/analytics/containertag/proto/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/t",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
        "Lcom/google/analytics/containertag/proto/f;",
        ">;",
        "Lcom/google/analytics/containertag/proto/g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/f;->g()V

    return-void
.end method

.method static synthetic f()Lcom/google/analytics/containertag/proto/f;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/f;->n()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/f;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/f;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/f;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/f;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/f;->n()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;
    .locals 2

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->c(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/f;->p()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/f;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ar;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
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

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->a()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 3

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/a;)V

    iget v1, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    iget v1, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/f;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/f;->a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->h()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->a()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->a()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->c()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/f;->b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method
