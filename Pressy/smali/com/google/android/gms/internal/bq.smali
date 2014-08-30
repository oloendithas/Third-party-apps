.class public final Lcom/google/android/gms/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/au;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/bn;

.field public final d:Lcom/google/android/gms/internal/kh;

.field public final e:Lcom/google/android/gms/internal/av;

.field public final f:Lcom/google/android/gms/internal/df;

.field public final g:Lcom/google/android/gms/internal/h;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ba;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bq;->a:Lcom/google/android/gms/internal/au;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/bn;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/db;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/bq;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/bn;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kh;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/av;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/df;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    invoke-static {p6}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/h;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    iput-object p7, p0, Lcom/google/android/gms/internal/bq;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/bq;->i:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/bq;->j:Ljava/lang/String;

    invoke-static {p10}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    iput p11, p0, Lcom/google/android/gms/internal/bq;->l:I

    iput p12, p0, Lcom/google/android/gms/internal/bq;->m:I

    iput-object p13, p0, Lcom/google/android/gms/internal/bq;->n:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/bq;->o:Lcom/google/android/gms/internal/db;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ba;Lcom/google/android/gms/internal/db;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bq;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    iput-object p3, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bq;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bq;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/bq;->m:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/bq;->o:Lcom/google/android/gms/internal/db;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ba;Lcom/google/android/gms/internal/df;ZILcom/google/android/gms/internal/db;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bq;->b:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    iput-object p4, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/bq;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    iput p6, p0, Lcom/google/android/gms/internal/bq;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/bq;->m:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/bq;->o:Lcom/google/android/gms/internal/db;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/ba;Lcom/google/android/gms/internal/df;ZILjava/lang/String;Lcom/google/android/gms/internal/db;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bq;->b:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    iput-object p5, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/bq;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    iput p7, p0, Lcom/google/android/gms/internal/bq;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/bq;->m:I

    iput-object p8, p0, Lcom/google/android/gms/internal/bq;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/bq;->o:Lcom/google/android/gms/internal/db;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/ba;Lcom/google/android/gms/internal/df;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/db;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bq;->b:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    iput-object p5, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    iput-object p9, p0, Lcom/google/android/gms/internal/bq;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/bq;->i:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/bq;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    iput p7, p0, Lcom/google/android/gms/internal/bq;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/bq;->m:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bq;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/bq;->o:Lcom/google/android/gms/internal/db;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/internal/bq;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/bq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/internal/bq;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->d:Lcom/google/android/gms/internal/kh;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->f:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->g:Lcom/google/android/gms/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->k:Lcom/google/android/gms/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/internal/bq;Landroid/os/Parcel;I)V

    return-void
.end method
