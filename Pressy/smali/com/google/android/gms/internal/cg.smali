.class final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/cd;

.field final synthetic c:Lcom/google/android/gms/internal/ci;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/ci;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ci;

    iput-object p4, p0, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ab;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cd;

    iget-object v5, v3, Lcom/google/android/gms/internal/cd;->l:Lcom/google/android/gms/internal/db;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/df;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ab;ZZLcom/google/android/gms/internal/ke;Lcom/google/android/gms/internal/db;)Lcom/google/android/gms/internal/df;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/df;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ci;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/df;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/df;->e()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    const-string v1, "/invalidRequest"

    iget-object v2, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ci;

    iget-object v2, v2, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/t;)V

    const-string v1, "/loadAdURL"

    iget-object v2, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ci;

    iget-object v2, v2, Lcom/google/android/gms/internal/ci;->b:Lcom/google/android/gms/internal/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/t;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/i;->f:Lcom/google/android/gms/internal/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/t;)V

    const-string v0, "Getting the ad request URL."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    const-string v6, "http://googleads.g.doubleclick.net"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html><head><script src=\"http://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.js\"></script><script>AFMA_buildAdURL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/df;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
