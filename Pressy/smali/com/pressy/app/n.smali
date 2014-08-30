.class public Lcom/pressy/app/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/api/client/googleapis/a/b;)Lcom/google/api/client/googleapis/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/api/client/googleapis/a/b;",
            ">(TB;)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/pressy/app/o;

    invoke-direct {v1, v0}, Lcom/pressy/app/o;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/a/b;->a(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/b;

    return-object p0
.end method
