.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/protobuf/p;
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

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/p;->b()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->e()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)Lcom/google/tagmanager/protobuf/p;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    return-object v0
.end method


# virtual methods
.method protected T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->g()Z

    move-result v0

    return v0
.end method

.method protected U()Lcom/google/tagmanager/protobuf/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
            "<TMessageType;>.com/google/tagmanager/protobuf/aa;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/tagmanager/protobuf/aa;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/tagmanager/protobuf/z;)V

    return-object v0
.end method

.method protected W()I
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->h()I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/p;)V

    return-void
.end method

.method protected a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->a(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method
