.class public final enum Lcom/pressy/sdk/PressyService$PressyState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/sdk/PressyService$PressyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/sdk/PressyService$PressyState;

.field public static final enum b:Lcom/pressy/sdk/PressyService$PressyState;

.field public static final enum c:Lcom/pressy/sdk/PressyService$PressyState;

.field public static final enum d:Lcom/pressy/sdk/PressyService$PressyState;

.field public static final enum e:Lcom/pressy/sdk/PressyService$PressyState;

.field private static final synthetic f:[Lcom/pressy/sdk/PressyService$PressyState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/sdk/PressyService$PressyState;

    const-string v1, "Pressy"

    invoke-direct {v0, v1, v2}, Lcom/pressy/sdk/PressyService$PressyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    new-instance v0, Lcom/pressy/sdk/PressyService$PressyState;

    const-string v1, "HeadphonesWithPressy"

    invoke-direct {v0, v1, v3}, Lcom/pressy/sdk/PressyService$PressyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    new-instance v0, Lcom/pressy/sdk/PressyService$PressyState;

    const-string v1, "Headphones"

    invoke-direct {v0, v1, v4}, Lcom/pressy/sdk/PressyService$PressyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    new-instance v0, Lcom/pressy/sdk/PressyService$PressyState;

    const-string v1, "Unplugged"

    invoke-direct {v0, v1, v5}, Lcom/pressy/sdk/PressyService$PressyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->d:Lcom/pressy/sdk/PressyService$PressyState;

    new-instance v0, Lcom/pressy/sdk/PressyService$PressyState;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v6}, Lcom/pressy/sdk/PressyService$PressyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pressy/sdk/PressyService$PressyState;

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->d:Lcom/pressy/sdk/PressyService$PressyState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/pressy/sdk/PressyService$PressyState;->f:[Lcom/pressy/sdk/PressyService$PressyState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/sdk/PressyService$PressyState;
    .locals 1

    const-class v0, Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyService$PressyState;

    return-object v0
.end method

.method public static values()[Lcom/pressy/sdk/PressyService$PressyState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/sdk/PressyService$PressyState;->f:[Lcom/pressy/sdk/PressyService$PressyState;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
