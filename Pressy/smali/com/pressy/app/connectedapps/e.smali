.class public Lcom/pressy/app/connectedapps/e;
.super Lcom/pressy/app/connectedapps/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.maps"

    invoke-direct {p0, v0}, Lcom/pressy/app/connectedapps/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0200ff

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.apps.maps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/e;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;->a:Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;

    invoke-direct {v1, v2, v3, v0}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;Landroid/content/Intent;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/b/f;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/b/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f080103

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
