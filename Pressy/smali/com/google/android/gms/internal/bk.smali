.class Lcom/google/android/gms/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cn;

.field final synthetic b:Lcom/google/android/gms/internal/bz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bk;->b:Lcom/google/android/gms/internal/bz;

    iput-object p2, p0, Lcom/google/android/gms/internal/bk;->a:Lcom/google/android/gms/internal/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->b:Lcom/google/android/gms/internal/bz;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->b:Lcom/google/android/gms/internal/bz;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->a:Lcom/google/android/gms/internal/cn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bi;->a(Lcom/google/android/gms/internal/cn;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
