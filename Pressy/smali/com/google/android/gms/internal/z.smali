.class public final Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/c;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/am;

.field public final l:Landroid/location/Location;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/c;

    return-void
.end method

.method constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/am;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/am;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/z;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/z;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/z;->d:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/z;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/z;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/z;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/z;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/z;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/z;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/z;->k:Lcom/google/android/gms/internal/am;

    iput-object p12, p0, Lcom/google/android/gms/internal/z;->l:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/z;->m:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/z;Landroid/os/Parcel;I)V

    return-void
.end method
