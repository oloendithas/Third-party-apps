.class public final Lcom/pressy/app/c/a/a;
.super Lcom/google/api/client/json/b;


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pressy/app/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pressy/app/c/a/c;

    invoke-static {v0}, Lcom/google/api/client/util/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/a;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pressy/app/c/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pressy/app/c/a/a;->items:Ljava/util/List;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/c/a/a;->e()Lcom/pressy/app/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/c/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/pressy/app/c/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/a;

    return-object v0
.end method
