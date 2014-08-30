.class final Lcom/google/analytics/containertag/proto/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/ad",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->a(I)Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/tagmanager/protobuf/ac;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/az;->a(I)Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    move-result-object v0

    return-object v0
.end method
