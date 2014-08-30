.class Lcom/pressy/app/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsDashboardActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cv;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/pressy/app/cv;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-virtual {v1}, Lcom/pressy/app/SettingsDashboardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/pressy/app/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/pressy/app/cv;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-virtual {v1, v0}, Lcom/pressy/app/SettingsDashboardActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/cv;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-virtual {v0}, Lcom/pressy/app/SettingsDashboardActivity;->finish()V

    return-void
.end method
