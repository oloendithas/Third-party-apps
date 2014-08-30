.class public final Lcom/pressy/app/b/a/a;
.super Lcom/google/api/client/json/b;


# instance fields
.field private deviceInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private deviceRegistrationID:Ljava/lang/String;
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
.method public a(Ljava/lang/Long;)Lcom/pressy/app/b/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/b/a/a;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/pressy/app/b/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/b/a/a;->deviceInformation:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/a/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/a/a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/b/a/a;->deviceRegistrationID:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/b/a/a;->e()Lcom/pressy/app/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/pressy/app/b/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/b/a/a;->deviceRegistrationID:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/pressy/app/b/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/a/a;

    return-object v0
.end method
