.class public final enum Lorg/codehaus/jackson/JsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/codehaus/jackson/JsonToken;

.field public static final enum b:Lorg/codehaus/jackson/JsonToken;

.field public static final enum c:Lorg/codehaus/jackson/JsonToken;

.field public static final enum d:Lorg/codehaus/jackson/JsonToken;

.field public static final enum e:Lorg/codehaus/jackson/JsonToken;

.field public static final enum f:Lorg/codehaus/jackson/JsonToken;

.field public static final enum g:Lorg/codehaus/jackson/JsonToken;

.field public static final enum h:Lorg/codehaus/jackson/JsonToken;

.field public static final enum i:Lorg/codehaus/jackson/JsonToken;

.field public static final enum j:Lorg/codehaus/jackson/JsonToken;

.field public static final enum k:Lorg/codehaus/jackson/JsonToken;

.field public static final enum l:Lorg/codehaus/jackson/JsonToken;

.field public static final enum m:Lorg/codehaus/jackson/JsonToken;

.field private static final synthetic q:[Lorg/codehaus/jackson/JsonToken;


# instance fields
.field final n:Ljava/lang/String;

.field final o:[C

.field final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->a:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "START_OBJECT"

    const-string v2, "{"

    invoke-direct {v0, v1, v6, v2}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->b:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "END_OBJECT"

    const-string v2, "}"

    invoke-direct {v0, v1, v7, v2}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->c:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "START_ARRAY"

    const-string v2, "["

    invoke-direct {v0, v1, v8, v2}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->d:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x4

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->e:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->f:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->g:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->h:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->i:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->j:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0xa

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->k:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0xb

    const-string v3, "false"

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->l:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xc

    const-string v3, "null"

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->m:Lorg/codehaus/jackson/JsonToken;

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->a:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->b:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->c:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->d:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->e:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->f:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->g:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->h:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->i:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->j:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->k:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->l:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->m:Lorg/codehaus/jackson/JsonToken;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->q:[Lorg/codehaus/jackson/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_1

    iput-object v0, p0, Lorg/codehaus/jackson/JsonToken;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/JsonToken;->o:[C

    iput-object v0, p0, Lorg/codehaus/jackson/JsonToken;->p:[B

    :cond_0
    return-void

    :cond_1
    iput-object p3, p0, Lorg/codehaus/jackson/JsonToken;->n:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/JsonToken;->o:[C

    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->o:[C

    array-length v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/codehaus/jackson/JsonToken;->p:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/JsonToken;->p:[B

    iget-object v3, p0, Lorg/codehaus/jackson/JsonToken;->o:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->q:[Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->n:Ljava/lang/String;

    return-object v0
.end method