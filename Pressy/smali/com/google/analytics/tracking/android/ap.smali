.class public Lcom/google/analytics/tracking/android/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ap;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/analytics/tracking/android/ap;
    .locals 3

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->H:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    new-instance v0, Lcom/google/analytics/tracking/android/ap;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/ap;-><init>()V

    const-string v1, "&t"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v1, "&exd"

    invoke-virtual {v0, v1, p0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v1, "&exf"

    invoke-static {p1}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/ap;
    .locals 5

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->Y:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    new-instance v1, Lcom/google/analytics/tracking/android/ap;

    invoke-direct {v1}, Lcom/google/analytics/tracking/android/ap;-><init>()V

    const-string v0, "&t"

    const-string v2, "event"

    invoke-virtual {v1, v0, v2}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v0, "&ec"

    invoke-virtual {v1, v0, p0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v0, "&ea"

    invoke-virtual {v1, v0, p1}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v0, "&el"

    invoke-virtual {v1, v0, p2}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&ev"

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    return-object v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;
    .locals 3

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->d:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "&cc"

    const-string v0, "utm_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&cm"

    const-string v0, "utm_medium"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&cn"

    const-string v0, "utm_campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&cs"

    const-string v0, "utm_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&ck"

    const-string v0, "utm_term"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&ci"

    const-string v0, "utm_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&gclid"

    const-string v0, "gclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&dclid"

    const-string v0, "dclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    const-string v2, "&gmob_t"

    const-string v0, "gmob_t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->a:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ap;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_0
    const-string v0, " MapBuilder.set() called with a null paramName."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ap;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
