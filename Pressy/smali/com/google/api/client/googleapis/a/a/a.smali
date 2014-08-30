.class public abstract Lcom/google/api/client/googleapis/a/a/a;
.super Lcom/google/api/client/googleapis/a/a;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/a/a;-><init>(Lcom/google/api/client/googleapis/a/b;)V

    return-void
.end method


# virtual methods
.method public synthetic f()Lcom/google/api/client/util/af;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a/a;->g()Lcom/google/api/client/json/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/api/client/json/f;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/a/a;->f()Lcom/google/api/client/util/af;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/f;

    return-object v0
.end method

.method public final h()Lcom/google/api/client/json/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a/a;->g()Lcom/google/api/client/json/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/f;->a()Lcom/google/api/client/json/d;

    move-result-object v0

    return-object v0
.end method
