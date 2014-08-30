.class Lcom/pressy/app/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cb;->a:Lcom/pressy/app/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_start_tutorial"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/cb;->a:Lcom/pressy/app/SettingsActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/pressy/app/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/cb;->a:Lcom/pressy/app/SettingsActivity;

    invoke-virtual {v0}, Lcom/pressy/app/SettingsActivity;->finish()V

    return-void
.end method
