.class Lcom/google/api/client/util/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field final synthetic c:Lcom/google/api/client/util/ar;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/google/api/client/util/as;->c:Lcom/google/api/client/util/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/api/client/util/as;->c:Lcom/google/api/client/util/ar;

    iget-object v0, v0, Lcom/google/api/client/util/ar;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/api/client/util/as;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/util/as;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/api/client/util/as;->b:I

    iget v1, p0, Lcom/google/api/client/util/as;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/util/as;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/as;->c:Lcom/google/api/client/util/ar;

    iget-object v0, v0, Lcom/google/api/client/util/ar;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/api/client/util/as;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/api/client/util/as;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
