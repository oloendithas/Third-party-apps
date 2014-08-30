.class public Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Lcom/google/tagmanager/protobuf/an;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a:Lcom/google/tagmanager/protobuf/an;

    return-void
.end method

.method static b()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a:Lcom/google/tagmanager/protobuf/an;

    return-object p0
.end method

.method public a()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a:Lcom/google/tagmanager/protobuf/an;

    return-object v0
.end method
