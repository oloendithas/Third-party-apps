.class public final Lcom/pressy/app/c/a/c;
.super Lcom/google/api/client/json/b;


# instance fields
.field private key:Lcom/pressy/app/c/a/b;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/l;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/c;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/c;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/c/a/c;->message:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/c/a/c;->e()Lcom/pressy/app/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/pressy/app/c/a/c;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/c;

    return-object v0
.end method
