.class public Lcom/pressy/sdk/PressySetDefaultLongPressActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/pressy/sdk/m;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/pressy/sdk/an;

    const v0, 0x1090003

    invoke-direct {v2, p0, v0}, Lcom/pressy/sdk/an;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/pressy/sdk/an;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.ACTION_PRESSY_SET_AS_DEFAULT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.SET_LONG_PRESS_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_long_press_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->b(Z)V

    invoke-virtual {p0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/sdk/m;

    invoke-virtual {v1}, Lcom/pressy/sdk/m;->b()Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    move-result-object v1

    sget-object v4, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    if-eq v1, v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/pressy/sdk/an;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/pressy/sdk/ah;->listAffectedApps:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/pressy/sdk/aj;->set_pressy_default_cancel_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/pressy/sdk/aj;->set_pressy_default_cancel_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    new-instance v3, Lcom/pressy/sdk/ac;

    invoke-direct {v3, p0}, Lcom/pressy/sdk/ac;-><init>(Lcom/pressy/sdk/PressySetDefaultLongPressActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040009

    new-instance v3, Lcom/pressy/sdk/ad;

    invoke-direct {v3, p0}, Lcom/pressy/sdk/ad;-><init>(Lcom/pressy/sdk/PressySetDefaultLongPressActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->b(Z)V

    sget v0, Lcom/pressy/sdk/ai;->activity_set_pressy_default_long_press:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/pressy/sdk/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/pressy/sdk/LongPressDefaultManager;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->a(Ljava/util/HashMap;)V

    return-void
.end method
