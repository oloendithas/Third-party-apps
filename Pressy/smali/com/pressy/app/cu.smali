.class Lcom/pressy/app/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsDashboardActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cu;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/pressy/app/cu;->a:Lcom/pressy/app/SettingsDashboardActivity;

    sget-object v1, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->e:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    const v2, 0x7f0a0083

    iget-object v3, p0, Lcom/pressy/app/cu;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-static {v3}, Lcom/pressy/app/actions/ActionSettings;->h(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0200e5

    const v5, 0x7f0200e6

    invoke-static/range {v0 .. v5}, Lcom/pressy/app/SettingsDashboardActivity;->a(Lcom/pressy/app/SettingsDashboardActivity;Lcom/pressy/app/actions/ActionSettings$SettingToExecute;IZII)V

    return-void
.end method
