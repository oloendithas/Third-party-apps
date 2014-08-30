.class public Lcom/pressy/app/actions/ActionCamera;
.super Lcom/pressy/app/actions/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v4, v1, :cond_3

    aget-object v1, v0, v3

    sget-object v2, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionCamera$CameraAction;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080083

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/pressy/app/services/CameraServices$CameraToUse;->valueOf(Ljava/lang/String;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v1

    aget-object v0, v0, v4

    sget-object v2, Lcom/pressy/app/services/CameraServices$CameraToUse;->a:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, p1, v4, v0}, Lcom/pressy/app/actions/ActionCamera;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/pressy/app/services/CameraServices$CameraToUse;->b:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1, v3, v0}, Lcom/pressy/app/actions/ActionCamera;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/pressy/app/services/CameraServices$CameraToUse;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    if-ne v2, v1, :cond_0

    new-instance v1, Lcom/pressy/app/actions/b;

    invoke-direct {v1, p0, v0}, Lcom/pressy/app/actions/b;-><init>(Lcom/pressy/app/actions/ActionCamera;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.pressy.TAKE_PICTURE_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v4, v0}, Lcom/pressy/app/actions/ActionCamera;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/pressy/app/actions/p;

    const/4 v1, 0x0

    const v2, 0x7f08007f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200a1

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/b;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080054

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionCamera"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f08010a

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200a2

    return v0
.end method

.method public h()Lcom/pressy/app/actions/ActionCamera$CameraAction;
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    invoke-virtual {v1}, Lcom/pressy/app/actions/ActionCamera$CameraAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->a:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/pressy/app/actions/ActionCamera$CameraAction;->b:Lcom/pressy/app/actions/ActionCamera$CameraAction;

    goto :goto_0
.end method

.method public i()Lcom/pressy/app/services/CameraServices$CameraToUse;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/pressy/app/services/CameraServices$CameraToUse;->valueOf(Ljava/lang/String;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/actions/ActionCamera;->a:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method
