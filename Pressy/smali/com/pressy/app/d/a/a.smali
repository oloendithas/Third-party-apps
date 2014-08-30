.class public final Lcom/pressy/app/d/a/a;
.super Lcom/google/api/client/json/b;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private numOfActivations:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private valid:Ljava/lang/Boolean;
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
.method public a(Ljava/lang/Integer;)Lcom/pressy/app/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/d/a/a;->numOfActivations:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/pressy/app/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/d/a/a;->code:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/a/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a/a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/d/a/a;->code:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/d/a/a;->i()Lcom/pressy/app/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/pressy/app/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/d/a/a;->email:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/d/a/a;->email:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/d/a/a;->numOfActivations:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/d/a/a;->valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Lcom/pressy/app/d/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a/a;

    return-object v0
.end method

.method public v(Ljava/lang/Boolean;)Lcom/pressy/app/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/d/a/a;->valid:Ljava/lang/Boolean;

    return-object p0
.end method
