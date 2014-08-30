.class public Lcom/google/api/client/googleapis/json/a;
.super Lcom/google/api/client/json/b;


# instance fields
.field private code:I
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/json/b;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/json/b;

    invoke-static {v0}, Lcom/google/api/client/util/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/googleapis/json/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/a;

    return-object v0
.end method

.method public synthetic b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/a;->a()Lcom/google/api/client/googleapis/json/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/a;->a()Lcom/google/api/client/googleapis/json/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/a;->a()Lcom/google/api/client/googleapis/json/a;

    move-result-object v0

    return-object v0
.end method
