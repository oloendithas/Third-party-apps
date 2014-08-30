.class final Lcom/google/analytics/containertag/proto/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/ad",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$ResourceType;",
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
.method public a(I)Lcom/google/analytics/containertag/proto/MutableServing$ResourceType;
    .locals 1

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceType;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/tagmanager/protobuf/ac;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/ad;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$ResourceType;

    move-result-object v0

    return-object v0
.end method
