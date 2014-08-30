.class Lcom/google/analytics/tracking/android/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/g;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/x;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/y;->a:Lcom/google/analytics/tracking/android/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->a:Lcom/google/analytics/tracking/android/x;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/y;->a:Lcom/google/analytics/tracking/android/x;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/x;->a(Lcom/google/analytics/tracking/android/x;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/analytics/tracking/android/x;->a(ZZ)V

    return-void
.end method
