.class public final Lcom/google/android/gms/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/d;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ab;->a:Lcom/google/android/gms/internal/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x2

    const-string v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ab;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ab;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ab;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ab;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ab;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ab;->e:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ab;->f:Z

    iput p6, p0, Lcom/google/android/gms/internal/ab;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ab;->h:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ab;->i:[Lcom/google/android/gms/internal/ab;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ab;[Lcom/google/android/gms/internal/ab;)V
    .locals 9

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ab;->c:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/internal/ab;->d:I

    iget v4, p1, Lcom/google/android/gms/internal/ab;->e:I

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ab;->f:Z

    iget v6, p1, Lcom/google/android/gms/internal/ab;->g:I

    iget v7, p1, Lcom/google/android/gms/internal/ab;->h:I

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ab;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ab;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/ab;Landroid/os/Parcel;I)V

    return-void
.end method
