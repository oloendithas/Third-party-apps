.class Lcom/pressy/app/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsDashboardActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cy;->a:Lcom/pressy/app/SettingsDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/cy;->a:Lcom/pressy/app/SettingsDashboardActivity;

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/pressy/app/services/q;->a(Landroid/content/Context;I)V

    return-void
.end method
