.class public abstract Lcom/google/api/client/googleapis/a/a/b;
.super Lcom/google/api/client/googleapis/a/b;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/v;Z)V
    .locals 6

    new-instance v1, Lcom/google/api/client/json/g;

    invoke-direct {v1, p2}, Lcom/google/api/client/json/g;-><init>(Lcom/google/api/client/json/d;)V

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "data"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/api/client/json/g;->a(Ljava/util/Collection;)Lcom/google/api/client/json/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/g;->a()Lcom/google/api/client/json/f;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/a/b;-><init>(Lcom/google/api/client/http/aa;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/af;Lcom/google/api/client/http/v;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->b(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->c(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/b;->a(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/b;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->d(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/b;->a(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/b;->b(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/b;

    return-object v0
.end method
