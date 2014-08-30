.class public final enum Lcom/pressy/app/actions/ActionLight$LightAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/actions/ActionLight$LightAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/actions/ActionLight$LightAction;

.field public static final enum b:Lcom/pressy/app/actions/ActionLight$LightAction;

.field public static final enum c:Lcom/pressy/app/actions/ActionLight$LightAction;

.field public static final enum d:Lcom/pressy/app/actions/ActionLight$LightAction;

.field private static final synthetic e:[Lcom/pressy/app/actions/ActionLight$LightAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    const-string v1, "Toggle"

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/ActionLight$LightAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    new-instance v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    const-string v1, "On"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/actions/ActionLight$LightAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->b:Lcom/pressy/app/actions/ActionLight$LightAction;

    new-instance v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    const-string v1, "Off"

    invoke-direct {v0, v1, v4}, Lcom/pressy/app/actions/ActionLight$LightAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->c:Lcom/pressy/app/actions/ActionLight$LightAction;

    new-instance v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    const-string v1, "Blink"

    invoke-direct {v0, v1, v5}, Lcom/pressy/app/actions/ActionLight$LightAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pressy/app/actions/ActionLight$LightAction;

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->b:Lcom/pressy/app/actions/ActionLight$LightAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->c:Lcom/pressy/app/actions/ActionLight$LightAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pressy/app/actions/ActionLight$LightAction;->d:Lcom/pressy/app/actions/ActionLight$LightAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->e:[Lcom/pressy/app/actions/ActionLight$LightAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionLight$LightAction;
    .locals 1

    const-class v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/actions/ActionLight$LightAction;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/actions/ActionLight$LightAction;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/actions/ActionLight$LightAction;->e:[Lcom/pressy/app/actions/ActionLight$LightAction;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
