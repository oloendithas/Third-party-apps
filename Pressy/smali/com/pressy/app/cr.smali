.class Lcom/pressy/app/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/cq;


# direct methods
.method constructor <init>(Lcom/pressy/app/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cr;->a:Lcom/pressy/app/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/cr;)Lcom/pressy/app/cq;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/cr;->a:Lcom/pressy/app/cq;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->f()Lcom/pressy/app/services/CameraServices$CameraMode;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/services/CameraServices$CameraMode;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/actions/ActionLight;

    sget-object v2, Lcom/pressy/app/actions/ActionLight$LightAction;->a:Lcom/pressy/app/actions/ActionLight$LightAction;

    invoke-virtual {v0, v2}, Lcom/pressy/app/actions/ActionLight;->a(Lcom/pressy/app/actions/ActionLight$LightAction;)V

    iget-object v2, p0, Lcom/pressy/app/cr;->a:Lcom/pressy/app/cq;

    invoke-static {v2}, Lcom/pressy/app/cq;->a(Lcom/pressy/app/cq;)Lcom/pressy/app/SettingsDashboardActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pressy/app/actions/ActionLight;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/cr;->a:Lcom/pressy/app/cq;

    invoke-static {v0}, Lcom/pressy/app/cq;->a(Lcom/pressy/app/cq;)Lcom/pressy/app/SettingsDashboardActivity;

    move-result-object v0

    new-instance v2, Lcom/pressy/app/cs;

    invoke-direct {v2, p0, v1}, Lcom/pressy/app/cs;-><init>(Lcom/pressy/app/cr;Z)V

    invoke-virtual {v0, v2}, Lcom/pressy/app/SettingsDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
