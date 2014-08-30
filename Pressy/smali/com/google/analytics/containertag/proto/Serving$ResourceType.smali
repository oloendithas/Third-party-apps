.class public final enum Lcom/google/analytics/containertag/proto/Serving$ResourceType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
        ">;",
        "Lcom/google/tagmanager/protobuf/ac;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum b:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum c:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum d:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum e:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum f:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum g:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field private static h:Lcom/google/tagmanager/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ad",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "JS_RESOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->a:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "NS_RESOURCE"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->b:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "PIXEL_COLLECTION"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->c:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "SET_COOKIE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "GET_COOKIE"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->e:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "CLEAR_CACHE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->f:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "RAW_PROTO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->g:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->a:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->b:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->c:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->e:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->f:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->g:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->j:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    new-instance v0, Lcom/google/analytics/containertag/proto/az;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/az;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->h:Lcom/google/tagmanager/protobuf/ad;

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

    iput p4, p0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->a:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->b:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->c:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->e:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->f:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->g:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1

    const-class v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->j:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->i:I

    return v0
.end method
