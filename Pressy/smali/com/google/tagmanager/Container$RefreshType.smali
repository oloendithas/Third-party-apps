.class public final enum Lcom/google/tagmanager/Container$RefreshType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/Container$RefreshType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/Container$RefreshType;

.field public static final enum b:Lcom/google/tagmanager/Container$RefreshType;

.field private static final synthetic c:[Lcom/google/tagmanager/Container$RefreshType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/tagmanager/Container$RefreshType;

    const-string v1, "SAVED"

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/Container$RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Container$RefreshType;->a:Lcom/google/tagmanager/Container$RefreshType;

    new-instance v0, Lcom/google/tagmanager/Container$RefreshType;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/Container$RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Container$RefreshType;->b:Lcom/google/tagmanager/Container$RefreshType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/tagmanager/Container$RefreshType;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->a:Lcom/google/tagmanager/Container$RefreshType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->b:Lcom/google/tagmanager/Container$RefreshType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/tagmanager/Container$RefreshType;->c:[Lcom/google/tagmanager/Container$RefreshType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/Container$RefreshType;
    .locals 1

    const-class v0, Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container$RefreshType;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/Container$RefreshType;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->c:[Lcom/google/tagmanager/Container$RefreshType;

    invoke-virtual {v0}, [Lcom/google/tagmanager/Container$RefreshType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/Container$RefreshType;

    return-object v0
.end method