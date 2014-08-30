.class final enum Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

.field public static final enum b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

.field public static final enum c:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

.field public static final enum d:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

.field private static final synthetic e:[Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    const-string v1, "NoDefault"

    invoke-direct {v0, v1, v2}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->a:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    new-instance v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    const-string v1, "DefaultPressy"

    invoke-direct {v0, v1, v3}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    new-instance v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    const-string v1, "DefaultOtherAppRequiresClearDefault"

    invoke-direct {v0, v1, v4}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->c:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    new-instance v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    const-string v1, "DefaultOtherAppRequiresDisable"

    invoke-direct {v0, v1, v5}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->d:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->a:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->c:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->d:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->e:[Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;
    .locals 1

    const-class v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    return-object v0
.end method

.method public static values()[Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->e:[Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
