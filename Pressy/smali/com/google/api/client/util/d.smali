.class final Lcom/google/api/client/util/d;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/util/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/d;->a:Lcom/google/api/client/util/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/c;

    iget-object v1, p0, Lcom/google/api/client/util/d;->a:Lcom/google/api/client/util/a;

    invoke-direct {v0, v1}, Lcom/google/api/client/util/c;-><init>(Lcom/google/api/client/util/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/d;->a:Lcom/google/api/client/util/a;

    iget v0, v0, Lcom/google/api/client/util/a;->a:I

    return v0
.end method
