.class final Lcom/google/api/client/http/q;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/api/client/util/e;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/api/client/util/k;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/o;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/http/q;->d:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/api/client/util/k;->a(Ljava/lang/Class;Z)Lcom/google/api/client/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/q;->c:Lcom/google/api/client/util/k;

    iput-object p2, p0, Lcom/google/api/client/http/q;->b:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/api/client/util/e;

    invoke-direct {v0, p1}, Lcom/google/api/client/util/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/api/client/http/q;->a:Lcom/google/api/client/util/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/q;->a:Lcom/google/api/client/util/e;

    invoke-virtual {v0}, Lcom/google/api/client/util/e;->a()V

    return-void
.end method
