.class final Lcom/google/analytics/tracking/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/b;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service connected, binder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bound to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Lcom/google/android/gms/analytics/internal/b;)Lcom/google/android/gms/analytics/internal/b;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->b(Lcom/google/analytics/tracking/android/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->c(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/e;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ao;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->d(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/d;->b()V

    return-void
.end method
