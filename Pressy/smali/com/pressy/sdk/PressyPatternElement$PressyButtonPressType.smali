.class public final enum Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

.field public static final enum b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

.field private static final synthetic c:[Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    const-string v1, "Short"

    invoke-direct {v0, v1, v2}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    new-instance v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    const-string v1, "Long"

    invoke-direct {v0, v1, v3}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->c:[Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;
    .locals 1

    const-class v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    return-object v0
.end method

.method public static values()[Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->c:[Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
