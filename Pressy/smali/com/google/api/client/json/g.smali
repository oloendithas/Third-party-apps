.class public Lcom/google/api/client/json/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/api/client/json/d;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/api/client/util/aj;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/g;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/d;

    iput-object v0, p0, Lcom/google/api/client/json/g;->a:Lcom/google/api/client/json/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/json/f;
    .locals 1

    new-instance v0, Lcom/google/api/client/json/f;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/f;-><init>(Lcom/google/api/client/json/g;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/api/client/json/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/json/g;->b:Ljava/util/Collection;

    return-object p0
.end method
