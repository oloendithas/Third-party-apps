.class Lcom/pressy/app/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/ck;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bs;->a:Lcom/pressy/app/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting Pressy vibration feedback ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.SET_VIBRATION_FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_feedback_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/bs;->a:Lcom/pressy/app/SettingsActivity;

    invoke-virtual {v1, v0}, Lcom/pressy/app/SettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
