.class public Lcom/google/analytics/tracking/android/ao;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/analytics/tracking/android/al;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->a:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Logger;->a()Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Logger$LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/analytics/tracking/android/Logger;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/ao;->a:Lcom/google/analytics/tracking/android/al;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/analytics/tracking/android/al;->a()Lcom/google/analytics/tracking/android/al;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/ao;->a:Lcom/google/analytics/tracking/android/al;

    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/ao;->a:Lcom/google/analytics/tracking/android/al;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/analytics/tracking/android/ao;->a:Lcom/google/analytics/tracking/android/al;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/al;->d()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/analytics/tracking/android/ao;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
