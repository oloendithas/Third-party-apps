.class public final Lcom/pressy/app/d/c;
.super Lcom/google/api/client/googleapis/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Lcom/google/api/client/http/v;)V
    .locals 7

    const-string v3, "https://pressy-server.appspot.com/_ah/api/"

    const-string v4, "pressylicenseendpoint/v1/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/a/a/b;-><init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/v;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/app/d/c;->c(Lcom/google/api/client/googleapis/a/e;)Lcom/pressy/app/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/pressy/app/d/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/d/a;

    invoke-direct {v0, p0}, Lcom/pressy/app/d/a;-><init>(Lcom/pressy/app/d/c;)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/app/d/c;->e(Ljava/lang/String;)Lcom/pressy/app/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/api/client/googleapis/a/e;)Lcom/pressy/app/d/c;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->b(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/c;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/app/d/c;->f(Ljava/lang/String;)Lcom/pressy/app/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/pressy/app/d/c;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->c(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/c;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/pressy/app/d/c;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/a/b;->d(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/c;

    return-object v0
.end method
