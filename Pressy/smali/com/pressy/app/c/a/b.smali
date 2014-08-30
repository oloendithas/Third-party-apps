.class public final Lcom/pressy/app/c/a/b;
.super Lcom/google/api/client/json/b;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private complete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/l;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private namespace:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private parent:Lcom/pressy/app/c/a/b;
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
.method public a()Lcom/pressy/app/c/a/b;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/b;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/c/a/b;->a()Lcom/pressy/app/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/c/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/a/b;

    move-result-object v0

    return-object v0
.end method
