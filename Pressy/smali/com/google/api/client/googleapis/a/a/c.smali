.class public abstract Lcom/google/api/client/googleapis/a/a/c;
.super Lcom/google/api/client/googleapis/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/a/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/a/c;-><init>(Lcom/google/api/client/googleapis/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/k;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/google/api/client/googleapis/a/a/c;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/google/api/client/http/c/a;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/a/a/a;->h()Lcom/google/api/client/json/d;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/api/client/http/c/a;-><init>(Lcom/google/api/client/json/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/a/a/a;->g()Lcom/google/api/client/json/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/json/f;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/c/a;->a(Ljava/lang/String;)Lcom/google/api/client/http/c/a;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Lcom/google/api/client/googleapis/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a/c;->f()Lcom/google/api/client/googleapis/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/a/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lcom/google/api/client/googleapis/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/a/a/c;->b(Z)Lcom/google/api/client/googleapis/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/google/api/client/http/w;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/a/a/c;->b(Lcom/google/api/client/http/w;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/a/a/c",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/c;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/c;

    return-object v0
.end method

.method public b(Z)Lcom/google/api/client/googleapis/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/a/a/c",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/c;->a(Z)Lcom/google/api/client/googleapis/a/c;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/c;

    return-object v0
.end method

.method protected b(Lcom/google/api/client/http/w;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a/c;->f()Lcom/google/api/client/googleapis/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/a/a/a;->h()Lcom/google/api/client/json/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->a(Lcom/google/api/client/json/d;Lcom/google/api/client/http/w;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/a/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/api/client/googleapis/a/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/a/c;->a()Lcom/google/api/client/googleapis/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a/a;

    return-object v0
.end method
