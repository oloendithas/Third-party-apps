.class Lcom/google/android/gms/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/af;

.field final synthetic b:Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ag;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->b(Lcom/google/android/gms/internal/ag;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    invoke-static {v2}, Lcom/google/android/gms/internal/ag;->c(Lcom/google/android/gms/internal/ag;)Lcom/google/android/gms/internal/an;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/an;

    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->d(Lcom/google/android/gms/internal/ag;)Lcom/google/android/gms/internal/an;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ag;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/af;

    iget-object v2, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/af;->a(Lcom/google/android/gms/internal/aj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->b:Lcom/google/android/gms/internal/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/af;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/af;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
