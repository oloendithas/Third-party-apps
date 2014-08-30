.class Lcom/google/android/gms/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cq;->a:Lcom/google/android/gms/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Lcom/google/android/gms/internal/cp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/cp;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cp;->a()V

    return-void
.end method
