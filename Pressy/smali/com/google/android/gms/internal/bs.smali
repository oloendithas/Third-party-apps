.class public final Lcom/google/android/gms/internal/bs;
.super Lcom/google/android/gms/internal/br;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/bp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ca;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/x;

    invoke-direct {v1}, Lcom/google/android/gms/internal/x;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Landroid/content/Context;Lcom/google/android/gms/internal/w;)Lcom/google/android/gms/internal/ce;

    move-result-object v0

    return-object v0
.end method
