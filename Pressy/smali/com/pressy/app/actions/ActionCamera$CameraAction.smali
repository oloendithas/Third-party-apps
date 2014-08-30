.class public final enum Lcom/pressy/app/actions/ActionCamera$CameraAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/actions/ActionCamera$CameraAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

.field public static final enum b:Lcom/pressy/app/actions/ActionCamera$CameraAction;

.field private static final synthetic c:[Lcom/pressy/app/actions/ActionCamera$CameraAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;

    const-string v1, "OpenCamera"

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/ActionCamera$CameraAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    new-instance v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;

    const-string v1, "TakePicture"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/actions/ActionCamera$CameraAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->b:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pressy/app/actions/ActionCamera$CameraAction;

    sget-object v1, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/app/actions/ActionCamera$CameraAction;->b:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->c:[Lcom/pressy/app/actions/ActionCamera$CameraAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionCamera$CameraAction;
    .locals 1

    const-class v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/actions/ActionCamera$CameraAction;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->c:[Lcom/pressy/app/actions/ActionCamera$CameraAction;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
