.class public final enum Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

.field public static final enum b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

.field public static final enum c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

.field private static final synthetic d:[Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    const-string v1, "Yes"

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    new-instance v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    const-string v1, "No"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    new-instance v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    const-string v1, "Default"

    invoke-direct {v0, v1, v4}, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    sget-object v1, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->d:[Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;
    .locals 1

    const-class v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->d:[Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
