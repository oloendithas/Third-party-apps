.class final Lcom/google/api/client/util/n;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/google/api/client/util/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/n;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/api/client/util/k;->a(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/n;->b:Lcom/google/api/client/util/k;

    iget-object v0, p0, Lcom/google/api/client/util/n;->b:Lcom/google/api/client/util/k;

    invoke-virtual {v0}, Lcom/google/api/client/util/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/api/client/util/q;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/q;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/q;-><init>(Lcom/google/api/client/util/n;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/util/n;->b:Lcom/google/api/client/util/k;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/k;->a(Ljava/lang/String;)Lcom/google/api/client/util/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no field of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/api/client/util/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/util/n;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/n;->a()Lcom/google/api/client/util/q;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/api/client/util/n;->b:Lcom/google/api/client/util/k;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/api/client/util/k;->a(Ljava/lang/String;)Lcom/google/api/client/util/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
