.class Lcom/pressy/app/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/cr;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/pressy/app/cr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cs;->a:Lcom/pressy/app/cr;

    iput-boolean p2, p0, Lcom/pressy/app/cs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/pressy/app/cs;->a:Lcom/pressy/app/cr;

    invoke-static {v0}, Lcom/pressy/app/cr;->a(Lcom/pressy/app/cr;)Lcom/pressy/app/cq;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/cq;->a(Lcom/pressy/app/cq;)Lcom/pressy/app/SettingsDashboardActivity;

    move-result-object v1

    const v2, 0x7f0a0080

    iget-boolean v0, p0, Lcom/pressy/app/cs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0200d4

    const v4, 0x7f0200d5

    invoke-static {v1, v2, v0, v3, v4}, Lcom/pressy/app/SettingsDashboardActivity;->a(Lcom/pressy/app/SettingsDashboardActivity;IZII)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
