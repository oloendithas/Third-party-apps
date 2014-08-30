.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/annotation/meta/When;

.field public static final enum b:Ljavax/annotation/meta/When;

.field public static final enum c:Ljavax/annotation/meta/When;

.field public static final enum d:Ljavax/annotation/meta/When;

.field private static final synthetic e:[Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->a:Ljavax/annotation/meta/When;

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->b:Ljavax/annotation/meta/When;

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "MAYBE"

    invoke-direct {v0, v1, v4}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->c:Ljavax/annotation/meta/When;

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v5}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->d:Ljavax/annotation/meta/When;

    const/4 v0, 0x4

    new-array v0, v0, [Ljavax/annotation/meta/When;

    sget-object v1, Ljavax/annotation/meta/When;->a:Ljavax/annotation/meta/When;

    aput-object v1, v0, v2

    sget-object v1, Ljavax/annotation/meta/When;->b:Ljavax/annotation/meta/When;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/annotation/meta/When;->c:Ljavax/annotation/meta/When;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/annotation/meta/When;->d:Ljavax/annotation/meta/When;

    aput-object v1, v0, v5

    sput-object v0, Ljavax/annotation/meta/When;->e:[Ljavax/annotation/meta/When;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .locals 1

    const-class v0, Ljavax/annotation/meta/When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljavax/annotation/meta/When;

    return-object v0
.end method

.method public static final values()[Ljavax/annotation/meta/When;
    .locals 1

    sget-object v0, Ljavax/annotation/meta/When;->e:[Ljavax/annotation/meta/When;

    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/meta/When;

    return-object v0
.end method
