.class public Lcom/pressy/app/actions/ActionSettings;
.super Lcom/pressy/app/actions/a;


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pressy/app/actions/ActionSettings;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->f:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iput-object v0, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error checking if screen rotation is enabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pressy/app/actions/ActionSettings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pressy/app/actions/ActionSettings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/pressy/app/actions/ActionSettings;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0
.end method

.method private l(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/pressy/app/actions/ActionSettings;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error toggling screen rotation enabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/SettingsDashboardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x11

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1000001a

    const-string v2, "NotificationCurtain"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android.app.StatusBarManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-boolean v2, Lcom/pressy/app/actions/ActionSettings;->b:Z

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    const-string v2, "expandNotificationsPanel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expand notification panel method not found ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    const-string v2, "expand"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pressy/app/actions/ActionSettings;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error expanding notification panel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collapse notification panel method not found ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pressy/app/actions/ActionSettings;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->i(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->b:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error executing settings action ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->c:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->d:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->e:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->f:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->g:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->h:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionSettings;->p(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/pressy/app/actions/ActionSettings$SettingToExecute;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/pressy/app/actions/ActionSettings$SettingToExecute;->valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 1

    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200e8

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/aa;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f08005d

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionSettings"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f080110

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200ec

    return v0
.end method

.method public h()Lcom/pressy/app/actions/ActionSettings$SettingToExecute;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionSettings;->a:Lcom/pressy/app/actions/ActionSettings$SettingToExecute;

    return-object v0
.end method
