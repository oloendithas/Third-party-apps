.class public abstract Lcom/google/tagmanager/protobuf/t;
.super Lcom/google/tagmanager/protobuf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lcom/google/tagmanager/protobuf/t;",
        ">",
        "Lcom/google/tagmanager/protobuf/b",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/protobuf/i;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/b;-><init>()V

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/t;->a:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/t;->a:Lcom/google/tagmanager/protobuf/i;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/t;->j()Lcom/google/tagmanager/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public j()Lcom/google/tagmanager/protobuf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/t;->j()Lcom/google/tagmanager/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/t;->i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/t;->a:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method
