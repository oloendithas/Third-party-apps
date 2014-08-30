.class public abstract Lcom/google/tagmanager/protobuf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/an;


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/a;->c:I

    return-void
.end method


# virtual methods
.method W()Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/an;)V

    return-object v0
.end method

.method public b_()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/a;->i()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/a;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

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
