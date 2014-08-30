.class public final enum Lcom/pressy/app/connectedapps/TaskerIntent$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/connectedapps/TaskerIntent$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field public static final enum b:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field public static final enum c:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field public static final enum d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field public static final enum e:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field public static final enum f:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

.field private static final synthetic g:[Lcom/pressy/app/connectedapps/TaskerIntent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "NotInstalled"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->a:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "NoPermission"

    invoke-direct {v0, v1, v4}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->b:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "NotEnabled"

    invoke-direct {v0, v1, v5}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->c:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "AccessBlocked"

    invoke-direct {v0, v1, v6}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "NoReceiver"

    invoke-direct {v0, v1, v7}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->e:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const-string v1, "OK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/connectedapps/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->f:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->a:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->b:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->c:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->e:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->f:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->g:[Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/connectedapps/TaskerIntent$Status;
    .locals 1

    const-class v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/connectedapps/TaskerIntent$Status;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->g:[Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
