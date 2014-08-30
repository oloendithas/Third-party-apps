.class final enum Lcom/pressy/app/RegisterActivity$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pressy/app/RegisterActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pressy/app/RegisterActivity$State;

.field public static final enum b:Lcom/pressy/app/RegisterActivity$State;

.field public static final enum c:Lcom/pressy/app/RegisterActivity$State;

.field public static final enum d:Lcom/pressy/app/RegisterActivity$State;

.field private static final synthetic e:[Lcom/pressy/app/RegisterActivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pressy/app/RegisterActivity$State;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/RegisterActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/RegisterActivity$State;->a:Lcom/pressy/app/RegisterActivity$State;

    new-instance v0, Lcom/pressy/app/RegisterActivity$State;

    const-string v1, "REGISTERING"

    invoke-direct {v0, v1, v3}, Lcom/pressy/app/RegisterActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    new-instance v0, Lcom/pressy/app/RegisterActivity$State;

    const-string v1, "UNREGISTERED"

    invoke-direct {v0, v1, v4}, Lcom/pressy/app/RegisterActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    new-instance v0, Lcom/pressy/app/RegisterActivity$State;

    const-string v1, "UNREGISTERING"

    invoke-direct {v0, v1, v5}, Lcom/pressy/app/RegisterActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pressy/app/RegisterActivity$State;->d:Lcom/pressy/app/RegisterActivity$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pressy/app/RegisterActivity$State;

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->a:Lcom/pressy/app/RegisterActivity$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->d:Lcom/pressy/app/RegisterActivity$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pressy/app/RegisterActivity$State;->e:[Lcom/pressy/app/RegisterActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pressy/app/RegisterActivity$State;
    .locals 1

    const-class v0, Lcom/pressy/app/RegisterActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/RegisterActivity$State;

    return-object v0
.end method

.method public static values()[Lcom/pressy/app/RegisterActivity$State;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->e:[Lcom/pressy/app/RegisterActivity$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/pressy/app/RegisterActivity$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
