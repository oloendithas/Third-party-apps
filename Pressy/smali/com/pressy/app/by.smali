.class Lcom/pressy/app/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/by;->a:Lcom/pressy/app/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.SET_LONG_PRESS_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_long_press_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/by;->a:Lcom/pressy/app/SettingsActivity;

    invoke-virtual {v1, v0}, Lcom/pressy/app/SettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/by;->a:Lcom/pressy/app/SettingsActivity;

    const-string v1, "LongPressEnabled"

    invoke-static {v0, v1, p1}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/pressy/app/by;->a(Z)V

    return-void
.end method
