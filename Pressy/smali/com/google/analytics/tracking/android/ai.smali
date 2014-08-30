.class Lcom/google/analytics/tracking/android/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    const-string v1, "&cid"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->b(Lcom/google/analytics/tracking/android/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/al;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/al;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Z)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/analytics/tracking/android/ap;

    invoke-direct {v1}, Lcom/google/analytics/tracking/android/ap;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ap;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Z)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->b(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/an;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->e(Lcom/google/analytics/tracking/android/ah;)Lcom/google/analytics/tracking/android/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    iget-object v5, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v5}, Lcom/google/analytics/tracking/android/ah;->d(Lcom/google/analytics/tracking/android/ah;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/analytics/tracking/android/ax;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
