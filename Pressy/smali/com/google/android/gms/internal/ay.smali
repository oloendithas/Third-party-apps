.class Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aw;

.field final synthetic b:Lcom/google/android/gms/internal/ax;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/aw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->b:Lcom/google/android/gms/internal/ax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ay;->a:Lcom/google/android/gms/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ay;->a:Lcom/google/android/gms/internal/aw;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ay;->b:Lcom/google/android/gms/internal/ax;

    invoke-static {v1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/ax;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aw;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->b:Lcom/google/android/gms/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ax;->b()V

    :cond_0
    return-void
.end method
