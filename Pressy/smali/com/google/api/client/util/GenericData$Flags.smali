.class public final enum Lcom/google/api/client/util/GenericData$Flags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/client/util/GenericData$Flags;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/client/util/GenericData$Flags;

.field private static final synthetic b:[Lcom/google/api/client/util/GenericData$Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/api/client/util/GenericData$Flags;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/GenericData$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/util/GenericData$Flags;->a:Lcom/google/api/client/util/GenericData$Flags;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/api/client/util/GenericData$Flags;

    sget-object v1, Lcom/google/api/client/util/GenericData$Flags;->a:Lcom/google/api/client/util/GenericData$Flags;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/api/client/util/GenericData$Flags;->b:[Lcom/google/api/client/util/GenericData$Flags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/util/GenericData$Flags;
    .locals 1

    const-class v0, Lcom/google/api/client/util/GenericData$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData$Flags;

    return-object v0
.end method

.method public static values()[Lcom/google/api/client/util/GenericData$Flags;
    .locals 1

    sget-object v0, Lcom/google/api/client/util/GenericData$Flags;->b:[Lcom/google/api/client/util/GenericData$Flags;

    invoke-virtual {v0}, [Lcom/google/api/client/util/GenericData$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/util/GenericData$Flags;

    return-object v0
.end method
