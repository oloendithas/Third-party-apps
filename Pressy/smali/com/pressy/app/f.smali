.class public Lcom/pressy/app/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pressy/app/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lcom/pressy/app/g;
    .locals 1

    sget-object v0, Lcom/pressy/app/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/pressy/app/g;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pressy/app/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 1

    invoke-static {}, Lcom/pressy/app/f;->a()Lcom/pressy/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pressy/app/f;->a()Lcom/pressy/app/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/pressy/app/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
