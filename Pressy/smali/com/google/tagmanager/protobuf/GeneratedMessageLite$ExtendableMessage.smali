.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite;",
        "Lcom/google/tagmanager/protobuf/w",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/p",
            "<",
            "Lcom/google/tagmanager/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/p;->a()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    return-void
.end method

.method protected constructor <init>(Lcom/google/tagmanager/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/u",
            "<TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/u;->a(Lcom/google/tagmanager/protobuf/u;)Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/tagmanager/protobuf/p;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    return-object v0
.end method


# virtual methods
.method protected M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->g()Z

    move-result v0

    return v0
.end method

.method protected N()Lcom/google/tagmanager/protobuf/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
            "<TMessageType;>.com/google/tagmanager/protobuf/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/tagmanager/protobuf/v;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/tagmanager/protobuf/s;)V

    return-object v0
.end method

.method protected O()I
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->h()I

    move-result v0

    return v0
.end method

.method protected X()V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->c()V

    return-void
.end method

.method protected a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->o()Lcom/google/tagmanager/protobuf/an;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->a(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    return v0
.end method
