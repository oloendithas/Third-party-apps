.class public Lcom/google/api/client/extensions/android/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/api/client/http/aa;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/api/client/extensions/android/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/b/c;

    invoke-direct {v0}, Lcom/google/api/client/http/b/c;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/api/client/http/a/c;

    invoke-direct {v0}, Lcom/google/api/client/http/a/c;-><init>()V

    goto :goto_0
.end method
