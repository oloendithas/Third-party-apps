.class final Lcom/google/tagmanager/protobuf/d;
.super Lcom/google/tagmanager/protobuf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/aq;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/d;->a:Lcom/google/tagmanager/protobuf/aq;

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/l;",
            "Lcom/google/tagmanager/protobuf/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/d;->a:Lcom/google/tagmanager/protobuf/aq;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aq;->s()Lcom/google/tagmanager/protobuf/aq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/aq;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->j()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/d;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/aq;

    move-result-object v0

    return-object v0
.end method
