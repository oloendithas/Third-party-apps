.class final enum Lcom/google/tagmanager/JoinerMacro$EscapeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/JoinerMacro$EscapeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/JoinerMacro$EscapeType;

.field public static final enum b:Lcom/google/tagmanager/JoinerMacro$EscapeType;

.field public static final enum c:Lcom/google/tagmanager/JoinerMacro$EscapeType;

.field private static final synthetic d:[Lcom/google/tagmanager/JoinerMacro$EscapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/JoinerMacro$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;->a:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    new-instance v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;

    const-string v1, "URL"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/JoinerMacro$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;->b:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    new-instance v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;

    const-string v1, "BACKSLASH"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/JoinerMacro$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;->c:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/tagmanager/JoinerMacro$EscapeType;

    sget-object v1, Lcom/google/tagmanager/JoinerMacro$EscapeType;->a:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/tagmanager/JoinerMacro$EscapeType;->b:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/JoinerMacro$EscapeType;->c:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;->d:[Lcom/google/tagmanager/JoinerMacro$EscapeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .locals 1

    const-class v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/JoinerMacro$EscapeType;->d:[Lcom/google/tagmanager/JoinerMacro$EscapeType;

    invoke-virtual {v0}, [Lcom/google/tagmanager/JoinerMacro$EscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/JoinerMacro$EscapeType;

    return-object v0
.end method
