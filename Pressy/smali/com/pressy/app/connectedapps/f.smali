.class public abstract Lcom/pressy/app/connectedapps/f;
.super Lcom/pressy/app/connectedapps/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/f;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;->a:Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;

    invoke-direct {v0, v2, v3, v1}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
