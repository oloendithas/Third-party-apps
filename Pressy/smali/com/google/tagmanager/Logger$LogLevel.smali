.class public final enum Lcom/google/tagmanager/Logger$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum b:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum c:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum d:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum e:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum f:Lcom/google/tagmanager/Logger$LogLevel;

.field private static final synthetic g:[Lcom/google/tagmanager/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->a:Lcom/google/tagmanager/Logger$LogLevel;

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->b:Lcom/google/tagmanager/Logger$LogLevel;

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->c:Lcom/google/tagmanager/Logger$LogLevel;

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->d:Lcom/google/tagmanager/Logger$LogLevel;

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->e:Lcom/google/tagmanager/Logger$LogLevel;

    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->f:Lcom/google/tagmanager/Logger$LogLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/tagmanager/Logger$LogLevel;

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->a:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->b:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->c:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->d:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->e:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/tagmanager/Logger$LogLevel;->f:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->g:[Lcom/google/tagmanager/Logger$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/google/tagmanager/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/Logger$LogLevel;->g:[Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/google/tagmanager/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/Logger$LogLevel;

    return-object v0
.end method
