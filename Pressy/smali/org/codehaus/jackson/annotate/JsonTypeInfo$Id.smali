.class public final enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum e:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field private static final synthetic g:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "CLASS"

    const-string v2, "@class"

    invoke-direct {v0, v1, v4, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "MINIMAL_CLASS"

    const-string v2, "@c"

    invoke-direct {v0, v1, v5, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "NAME"

    const-string v2, "@type"

    invoke-direct {v0, v1, v6, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->e:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->a:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->b:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->c:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->d:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->e:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v1, v0, v7

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->g:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->g:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object v0
.end method
