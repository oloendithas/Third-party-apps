.class public Lcom/pressy/app/connectedapps/m;
.super Lcom/pressy/app/connectedapps/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.whatsapp"

    invoke-direct {p0, v0}, Lcom/pressy/app/connectedapps/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f020105

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
    .locals 4

    if-eqz p2, :cond_0

    check-cast p2, Lcom/pressy/app/ui/b/k;

    invoke-virtual {p2}, Lcom/pressy/app/ui/b/k;->getSelectedContactIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/m;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;->a:Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;

    invoke-direct {v0, v2, v3, v1}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;Lcom/pressy/app/connectedapps/IntentWrapper$IntentType;Landroid/content/Intent;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/b/k;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/b/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f080105

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
