.class final Lcom/google/android/gms/internal/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hw",
        "<",
        "Lcom/google/android/gms/internal/hi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/hq;Lcom/google/android/gms/internal/hs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/hi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->b(Lcom/google/android/gms/internal/hq;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hi;

    return-object v0
.end method

.method public synthetic c()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/hi;

    move-result-object v0

    return-object v0
.end method
