.class public final enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field private static final synthetic e:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v1, "PROPERTY"

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v1, "WRAPPER_OBJECT"

    invoke-direct {v0, v1, v3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v1, "WRAPPER_ARRAY"

    invoke-direct {v0, v1, v4}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v1, "EXTERNAL_PROPERTY"

    invoke-direct {v0, v1, v5}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    aput-object v1, v0, v5

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->e:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

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

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->e:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method
