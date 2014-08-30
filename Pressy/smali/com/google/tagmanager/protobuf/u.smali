.class public abstract Lcom/google/tagmanager/protobuf/u;
.super Lcom/google/tagmanager/protobuf/t;

# interfaces
.implements Lcom/google/tagmanager/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/tagmanager/protobuf/u",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/tagmanager/protobuf/t",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/tagmanager/protobuf/w",
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

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/t;-><init>()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/p;->b()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/u;)Lcom/google/tagmanager/protobuf/p;
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/u;->b()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->e()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/u;->b:Z

    :cond_0
    return-void
.end method

.method private b()Lcom/google/tagmanager/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/p",
            "<",
            "Lcom/google/tagmanager/protobuf/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/u;->b:Z

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/u;->a()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/tagmanager/protobuf/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/p;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/u;->q()Lcom/google/tagmanager/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/u;->q()Lcom/google/tagmanager/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/u;->q()Lcom/google/tagmanager/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/tagmanager/protobuf/u;
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

.method protected s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/u;->a:Lcom/google/tagmanager/protobuf/p;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->g()Z

    move-result v0

    return v0
.end method
