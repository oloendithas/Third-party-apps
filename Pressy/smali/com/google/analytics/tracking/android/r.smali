.class Lcom/google/analytics/tracking/android/r;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/p;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/r;->a:Lcom/google/analytics/tracking/android/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/p;Lcom/google/analytics/tracking/android/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/r;-><init>(Lcom/google/analytics/tracking/android/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/r;->a:Lcom/google/analytics/tracking/android/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/p;->a(Lcom/google/analytics/tracking/android/p;Z)Z

    return-void
.end method
