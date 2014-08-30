.class public Lcom/google/android/gms/location/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hq;

    const-string v1, "location"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/location/d;->a:Lcom/google/android/gms/internal/hq;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/d;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/d;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/d;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->e()Z

    move-result v0

    return v0
.end method
