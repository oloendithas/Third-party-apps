.class public abstract Lcom/google/tagmanager/protobuf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/c;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/c;->c:I

    return-void
.end method

.method protected static a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/aq;",
            ">(TT;)",
            "Lcom/google/tagmanager/protobuf/ar",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/d;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/d;-><init>(Lcom/google/tagmanager/protobuf/aq;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/c;->i()I

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/c;->b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;)Z
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/protobuf/n;->a()Lcom/google/tagmanager/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method protected ae()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/c;->a:Z

    return-void
.end method

.method protected af()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to modify an immutable message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method ag()Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/an;)V

    return-object v0
.end method

.method public final ah()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/protobuf/c;->c:I

    return v0
.end method

.method protected ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/c;->i()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/c;->r()Lcom/google/tagmanager/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/tagmanager/protobuf/ao;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toBuilder() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/google/tagmanager/protobuf/ao;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForType() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lcom/google/tagmanager/protobuf/aq;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
