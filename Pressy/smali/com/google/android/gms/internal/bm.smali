.class public final Lcom/google/android/gms/internal/bm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/cd;->l:Lcom/google/android/gms/internal/db;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/db;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/bm;->b(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/bm;->c(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;
    .locals 1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bs;->e()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/cp;
    .locals 1

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)V

    goto :goto_0
.end method
