.class Lcom/pressy/app/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsDashboardActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cn;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/cn;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-virtual {v0}, Lcom/pressy/app/SettingsDashboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
