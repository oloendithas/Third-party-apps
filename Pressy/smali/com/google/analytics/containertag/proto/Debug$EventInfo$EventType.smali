.class public final enum Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;",
        ">;",
        "Lcom/google/tagmanager/protobuf/ac;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field public static final enum b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field private static c:Lcom/google/tagmanager/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ad",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    const-string v1, "DATA_LAYER_EVENT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    const-string v1, "MACRO_REFERENCE"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    new-array v0, v4, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    sget-object v1, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->e:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    new-instance v0, Lcom/google/analytics/containertag/proto/j;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/j;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->c:Lcom/google/tagmanager/protobuf/ad;

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

    iput p4, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    const-class v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->e:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->d:I

    return v0
.end method
