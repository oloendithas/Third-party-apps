.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum b:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum c:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum d:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field private static final synthetic f:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x7d0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v1, "READ_IO_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v1, "WRITE_ENCODING_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v1, "WRITE_CONCAT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->c:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v1, "BASE64_CODEC_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->c:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->f:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->f:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method
