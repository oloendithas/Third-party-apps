.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum f:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field private static final synthetic g:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "INT"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "BIG_INTEGER"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->f:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->f:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
