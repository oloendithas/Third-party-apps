.class Lcom/google/android/gms/tagmanager/aq;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ae",
            "<",
            "Lcom/google/android/gms/internal/dc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/dc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/ae;Lcom/google/android/gms/internal/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ae",
            "<",
            "Lcom/google/android/gms/internal/dc;",
            ">;",
            "Lcom/google/android/gms/internal/dc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/ae;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/aq;->b:Lcom/google/android/gms/internal/dc;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tagmanager/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/ae",
            "<",
            "Lcom/google/android/gms/internal/dc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/ae;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/dc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->b:Lcom/google/android/gms/internal/dc;

    return-object v0
.end method
