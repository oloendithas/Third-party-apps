.class public Lcom/google/android/gms/internal/ip;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

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

.field private final d:Lcom/google/android/gms/internal/id;

.field private final e:Ljava/util/Locale;

.field private final f:Lcom/google/android/gms/internal/iq;

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ip;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lcom/google/android/gms/internal/hw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/hi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ip;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ip;->e:Ljava/util/Locale;

    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/id;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ip;->d:Lcom/google/android/gms/internal/id;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ip;->g:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->g:Ljava/util/LinkedHashSet;

    sget v1, Lcom/google/android/gms/b;->location_client_powered_by_google:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/iq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/hw;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ip;->f:Lcom/google/android/gms/internal/iq;

    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
