.class public Lcom/pressy/app/connectedapps/h;
.super Lcom/pressy/app/connectedapps/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "net.dinglisch.android.taskerm"

    invoke-direct {p0, v0}, Lcom/pressy/app/connectedapps/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/h;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "net.dinglisch.android.tasker"

    invoke-virtual {p0, v0}, Lcom/pressy/app/connectedapps/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "net.dinglisch.android.tasker"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f020100

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
    .locals 4

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/pressy/app/ui/b/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/g;->getLaunchTaskIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/h;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;->b:Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;

    invoke-direct {v0, v2, v3, v1}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;Landroid/content/Intent;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pressy/app/connectedapps/f;->a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/b/g;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/b/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f080100

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
