.class public Lcom/google/tagmanager/protobuf/bg;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aj;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/tagmanager/protobuf/aj;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/protobuf/aj;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/protobuf/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/bg;)Lcom/google/tagmanager/protobuf/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/aj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/aj;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/i;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a([B)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(I)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/aj;->c(I)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public d(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/aj;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/bg;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/bi;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/bi;-><init>(Lcom/google/tagmanager/protobuf/bg;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/tagmanager/protobuf/bh;-><init>(Lcom/google/tagmanager/protobuf/bg;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/bg;->a:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    return v0
.end method
