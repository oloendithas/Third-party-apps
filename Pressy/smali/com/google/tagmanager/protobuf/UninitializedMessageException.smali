.class public Lcom/google/tagmanager/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/protobuf/an;)V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
