.class public abstract Lcom/pressy/app/connectedapps/a;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.waze"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.viber.voip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AutomateIt.mainPackage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "net.dinglisch.android.taskerm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.devuni.flashlight"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.zxing.client.android"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.whatsapp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pressy/app/connectedapps/a;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pressy/app/connectedapps/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/pressy/app/connectedapps/a;
    .locals 3

    const-string v0, "com.waze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pressy/app/connectedapps/l;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/l;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.viber.voip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/pressy/app/connectedapps/k;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/k;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "AutomateIt.mainPackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/pressy/app/connectedapps/b;

    invoke-direct {v0, p0}, Lcom/pressy/app/connectedapps/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "net.dinglisch.android.taskerm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/pressy/app/connectedapps/h;

    invoke-direct {v0, p0}, Lcom/pressy/app/connectedapps/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.devuni.flashlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/pressy/app/connectedapps/i;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/i;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "com.google.zxing.client.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/pressy/app/connectedapps/c;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/c;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/pressy/app/connectedapps/e;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/e;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "ok.driver_care_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/pressy/app/connectedapps/g;

    invoke-direct {v0, p0}, Lcom/pressy/app/connectedapps/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    const-string v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/pressy/app/connectedapps/m;

    invoke-direct {v0}, Lcom/pressy/app/connectedapps/m;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://www.google.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/pressy/app/connectedapps/j;

    invoke-direct {v0, p1}, Lcom/pressy/app/connectedapps/j;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/pressy/app/connectedapps/d;

    invoke-direct {v0, p1}, Lcom/pressy/app/connectedapps/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/connectedapps/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public abstract a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
.end method

.method public abstract a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/connectedapps/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/connectedapps/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/a;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/a;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pressy/app/connectedapps/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/a;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
