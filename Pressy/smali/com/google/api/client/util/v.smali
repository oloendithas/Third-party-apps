.class final Lcom/google/api/client/util/v;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/util/GenericData;

.field private final b:Lcom/google/api/client/util/q;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    iput-object p1, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lcom/google/api/client/util/n;

    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->b:Lcom/google/api/client/util/k;

    invoke-virtual {v1}, Lcom/google/api/client/util/k;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/api/client/util/n;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/api/client/util/n;->a()Lcom/google/api/client/util/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/v;->b:Lcom/google/api/client/util/q;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/api/client/util/v;->b:Lcom/google/api/client/util/q;

    invoke-virtual {v0}, Lcom/google/api/client/util/q;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/u;

    iget-object v1, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/GenericData;

    iget-object v2, p0, Lcom/google/api/client/util/v;->b:Lcom/google/api/client/util/q;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/u;-><init>(Lcom/google/api/client/util/GenericData;Lcom/google/api/client/util/q;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/util/v;->b:Lcom/google/api/client/util/q;

    invoke-virtual {v1}, Lcom/google/api/client/util/q;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
