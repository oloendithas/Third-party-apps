.class public abstract Lcom/google/tagmanager/protobuf/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/tagmanager/protobuf/an;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/ar",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/tagmanager/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/protobuf/n;->a()Lcom/google/tagmanager/protobuf/n;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/protobuf/e;->a:Lcom/google/tagmanager/protobuf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/tagmanager/protobuf/UninitializedMessageException;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/tagmanager/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/tagmanager/protobuf/a;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/a;->W()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/tagmanager/protobuf/c;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/c;->ag()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/an;)V

    goto :goto_0
.end method

.method private b(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/e;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;->a()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/i;",
            "Lcom/google/tagmanager/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/i;->h()Lcom/google/tagmanager/protobuf/l;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/e;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/l;->a(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/i;",
            "Lcom/google/tagmanager/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/e;->a(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/e;->b(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/e;->b(Lcom/google/tagmanager/protobuf/i;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    return-object v0
.end method
