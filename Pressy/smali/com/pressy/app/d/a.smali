.class public Lcom/pressy/app/d/a;
.super Lcom/google/api/client/googleapis/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/api/client/googleapis/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.16.0-rc of the pressylicenseendpoint library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/api/client/googleapis/a;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/util/ai;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(Lcom/pressy/app/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/a/a/a;-><init>(Lcom/google/api/client/googleapis/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/pressy/app/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pressy/app/d/b;"
        }
    .end annotation

    new-instance v0, Lcom/pressy/app/d/b;

    invoke-direct {v0, p0, p1}, Lcom/pressy/app/d/b;-><init>(Lcom/pressy/app/d/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/d/a;->a(Lcom/google/api/client/googleapis/a/c;)V

    return-object v0
.end method

.method public a(Lcom/pressy/app/d/a/a;)Lcom/pressy/app/d/e;
    .locals 1

    new-instance v0, Lcom/pressy/app/d/e;

    invoke-direct {v0, p0, p1}, Lcom/pressy/app/d/e;-><init>(Lcom/pressy/app/d/a;Lcom/pressy/app/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/d/a;->a(Lcom/google/api/client/googleapis/a/c;)V

    return-object v0
.end method

.method protected a(Lcom/google/api/client/googleapis/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/a/c",
            "<*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/a/a;->a(Lcom/google/api/client/googleapis/a/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/pressy/app/d/d;
    .locals 1

    new-instance v0, Lcom/pressy/app/d/d;

    invoke-direct {v0, p0, p1}, Lcom/pressy/app/d/d;-><init>(Lcom/pressy/app/d/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/d/a;->a(Lcom/google/api/client/googleapis/a/c;)V

    return-object v0
.end method
