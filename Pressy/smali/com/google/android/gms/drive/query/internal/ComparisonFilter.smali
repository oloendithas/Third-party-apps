.class public Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/query/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        "Lcom/google/android/gms/drive/query/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/drive/query/internal/a;


# instance fields
.field final b:Lcom/google/android/gms/drive/query/internal/Operator;

.field final c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final d:I

.field final e:Lcom/google/android/gms/drive/metadata/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->a:Lcom/google/android/gms/drive/query/internal/a;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->d:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->b:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p3}, Lcom/google/android/gms/drive/query/internal/d;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->e:Lcom/google/android/gms/drive/metadata/b;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/a;->a(Lcom/google/android/gms/drive/query/internal/ComparisonFilter;Landroid/os/Parcel;I)V

    return-void
.end method
