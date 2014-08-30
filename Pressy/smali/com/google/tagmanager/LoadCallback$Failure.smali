.class public final enum Lcom/google/tagmanager/LoadCallback$Failure;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/LoadCallback$Failure;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/LoadCallback$Failure;

.field public static final enum b:Lcom/google/tagmanager/LoadCallback$Failure;

.field public static final enum c:Lcom/google/tagmanager/LoadCallback$Failure;

.field private static final synthetic d:[Lcom/google/tagmanager/LoadCallback$Failure;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/tagmanager/LoadCallback$Failure;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/LoadCallback$Failure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->a:Lcom/google/tagmanager/LoadCallback$Failure;

    new-instance v0, Lcom/google/tagmanager/LoadCallback$Failure;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/LoadCallback$Failure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->b:Lcom/google/tagmanager/LoadCallback$Failure;

    new-instance v0, Lcom/google/tagmanager/LoadCallback$Failure;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/LoadCallback$Failure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->c:Lcom/google/tagmanager/LoadCallback$Failure;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/tagmanager/LoadCallback$Failure;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->a:Lcom/google/tagmanager/LoadCallback$Failure;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->b:Lcom/google/tagmanager/LoadCallback$Failure;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->c:Lcom/google/tagmanager/LoadCallback$Failure;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->d:[Lcom/google/tagmanager/LoadCallback$Failure;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/LoadCallback$Failure;
    .locals 1

    const-class v0, Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/LoadCallback$Failure;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/LoadCallback$Failure;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->d:[Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-virtual {v0}, [Lcom/google/tagmanager/LoadCallback$Failure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/LoadCallback$Failure;

    return-object v0
.end method
