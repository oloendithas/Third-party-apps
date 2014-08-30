.class public Lcom/google/android/gms/internal/iq;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/hx$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/google/android/gms/internal/iq;->a:I

    const/16 v0, 0x3e8

    sput v0, Lcom/google/android/gms/internal/iq;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/hi;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iq;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/iq;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/iq;->e:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/google/android/gms/internal/iq;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iq;->f:Ljava/util/concurrent/BlockingQueue;

    sget v0, Lcom/google/android/gms/internal/iq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/iq;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ij;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ij;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ij;

    iget v0, p0, Lcom/google/android/gms/internal/iq;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ij;->a(I)Lcom/google/android/gms/internal/ij;

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ij;->a()Lcom/google/android/gms/internal/hx$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
