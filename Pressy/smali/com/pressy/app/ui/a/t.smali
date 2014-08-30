.class public Lcom/pressy/app/ui/a/t;
.super Lcom/pressy/app/ui/a/a;

# interfaces
.implements Lcom/pressy/app/g;
.implements Lcom/pressy/app/ui/a/ad;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/pressy/app/connectedapps/a;

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/pressy/app/ui/a/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03003b

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/t;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/a/u;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/u;-><init>(Lcom/pressy/app/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/a/v;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/v;-><init>(Lcom/pressy/app/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/w;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/w;-><init>(Lcom/pressy/app/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/pressy/app/connectedapps/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "http://www.google.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/pressy/app/connectedapps/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, p1, v2}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/pressy/app/connectedapps/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pressy/app/connectedapps/a;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/ui/b/a;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pressy/app/ui/b/a;-><init>(Landroid/content/Context;Lcom/pressy/app/connectedapps/a;)V

    new-instance v2, Lcom/pressy/app/ui/a/y;

    invoke-direct {v2, p0, v0}, Lcom/pressy/app/ui/a/y;-><init>(Lcom/pressy/app/ui/a/t;Lcom/pressy/app/connectedapps/a;)V

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-le p3, v2, :cond_0

    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pressy/app/ui/a/t;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 7

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08010e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/pressy/app/ui/a/ae;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a00d1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method protected a(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pressy/app/connectedapps/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pressy/app/connectedapps/a;->a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/pressy/app/ui/b/b;->setData(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App is not installed. Show install button ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/pressy/app/ui/b/i;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pressy/app/connectedapps/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pressy/app/ui/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p3, :cond_7

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_8

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "PressyApp"

    const-string v1, "Shortcut info is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PressyApp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.intent.extra.shortcut.NAME:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "PressyApp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.intent.extra.shortcut.INTENT:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/pressy/app/services/u;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const v1, 0x7f0a00db

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v1, 0x7f0a00da

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08010e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/pressy/app/ui/a/ae;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "shortcut_icon_base64"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent$ShortcutIconResource;

    const-string v4, "shortcut_icon_resource"

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iput-object v0, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error getting shortcut info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    move v0, v3

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a00d6

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/b/b;

    const-class v1, Lcom/pressy/app/g;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lcom/pressy/app/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/pressy/app/g;->a(IILandroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/pressy/app/ui/a/t;->b:Lcom/pressy/app/connectedapps/a;

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/ui/a/t;->a(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00d4

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pressy/app/ui/b/a;

    invoke-virtual {v2}, Lcom/pressy/app/ui/b/a;->getConnectedAppInfo()Lcom/pressy/app/connectedapps/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pressy/app/connectedapps/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/pressy/app/connectedapps/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/pressy/app/ui/b/a;->setSelected(Z)V

    iget-object v5, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08010e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/pressy/app/ui/b/a;->getConnectedAppInfo()Lcom/pressy/app/connectedapps/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/pressy/app/connectedapps/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/pressy/app/ui/a/ae;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Lcom/pressy/app/ui/a/z;

    invoke-direct {v5, p0, v2}, Lcom/pressy/app/ui/a/z;-><init>(Lcom/pressy/app/ui/a/t;Lcom/pressy/app/ui/b/a;)V

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lcom/pressy/app/ui/b/a;->setSelected(Z)V

    goto :goto_1
.end method

.method public getActionData()Ljava/lang/String;
    .locals 4

    const v0, 0x7f0a00cc

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00cd

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUSTOM\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a00d2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->b:Lcom/pressy/app/connectedapps/a;

    if-eqz v0, :cond_5

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/b;->a()Lcom/pressy/app/actions/p;

    move-result-object v1

    iget-boolean v2, v1, Lcom/pressy/app/actions/p;->a:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VALIDATION_ERROR\t"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/pressy/app/actions/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->b:Lcom/pressy/app/connectedapps/a;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/pressy/app/connectedapps/a;->a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VALIDATION_ERROR\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/b;->getIntentData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CONNECTED\t"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pressy/app/connectedapps/IntentWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a00d7

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHORTCUT\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting run app action data ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/ui/a/t;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pressy/app/ui/a/t;->b:Lcom/pressy/app/connectedapps/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/pressy/app/ui/a/a;->onAttachedToWindow()V

    new-instance v0, Lcom/pressy/app/ui/a/x;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/a/x;-><init>(Lcom/pressy/app/ui/a/t;)V

    iput-object v0, p0, Lcom/pressy/app/ui/a/t;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/ui/a/t;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/pressy/app/ui/a/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/a/t;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/pressy/app/actions/m;

    invoke-virtual {p1}, Lcom/pressy/app/actions/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a00cd

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/pressy/app/actions/m;->j()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error updating display for selected custom app"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string v1, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/pressy/app/actions/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pressy/app/actions/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/pressy/app/connectedapps/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pressy/app/connectedapps/a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/ui/a/t;->b(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :try_start_1
    invoke-virtual {p1}, Lcom/pressy/app/actions/m;->h()Lcom/pressy/app/connectedapps/IntentWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    iput-object v0, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pressy/app/ui/a/t;->c:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/pressy/app/services/u;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error getting run app intent data for shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public setActionNameChangedCallback(Lcom/pressy/app/ui/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/t;->e:Lcom/pressy/app/ui/a/ae;

    return-void
.end method
