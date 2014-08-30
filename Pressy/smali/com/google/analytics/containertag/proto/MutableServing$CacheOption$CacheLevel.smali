.class public final enum Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;",
        ">;",
        "Lcom/google/tagmanager/protobuf/ac;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

.field public static final enum b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

.field public static final enum c:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

.field private static d:Lcom/google/tagmanager/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ad",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->c:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    new-array v0, v5, [Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    sget-object v1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->c:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->f:[Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    new-instance v0, Lcom/google/analytics/containertag/proto/ab;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/ab;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->d:Lcom/google/tagmanager/protobuf/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->c:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
    .locals 1

    const-class v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->f:[Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->e:I

    return v0
.end method
