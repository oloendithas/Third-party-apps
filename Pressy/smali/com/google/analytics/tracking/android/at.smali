.class Lcom/google/analytics/tracking/android/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/l;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/as;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/at;->a:Lcom/google/analytics/tracking/android/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
