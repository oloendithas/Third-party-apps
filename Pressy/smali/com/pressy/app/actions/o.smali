.class public Lcom/pressy/app/actions/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/pressy/app/actions/a;
    .locals 6

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/pressy/app/actions/d;

    invoke-direct {v0}, Lcom/pressy/app/actions/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    new-instance v0, Lcom/pressy/app/actions/c;

    invoke-direct {v0}, Lcom/pressy/app/actions/c;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    new-instance v0, Lcom/pressy/app/actions/ActionCamera;

    invoke-direct {v0}, Lcom/pressy/app/actions/ActionCamera;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    new-instance v0, Lcom/pressy/app/actions/ActionLight;

    invoke-direct {v0}, Lcom/pressy/app/actions/ActionLight;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p0, :cond_4

    new-instance v0, Lcom/pressy/app/actions/g;

    invoke-direct {v0}, Lcom/pressy/app/actions/g;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne v0, p0, :cond_5

    new-instance v0, Lcom/pressy/app/actions/ActionRecordVideo;

    invoke-direct {v0}, Lcom/pressy/app/actions/ActionRecordVideo;-><init>()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p0, :cond_6

    new-instance v0, Lcom/pressy/app/actions/m;

    invoke-direct {v0}, Lcom/pressy/app/actions/m;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne v0, p0, :cond_7

    new-instance v0, Lcom/pressy/app/actions/ActionMedia;

    invoke-direct {v0}, Lcom/pressy/app/actions/ActionMedia;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v0, 0xc

    if-ne v0, p0, :cond_8

    new-instance v0, Lcom/pressy/app/actions/ActionSettings;

    invoke-direct {v0}, Lcom/pressy/app/actions/ActionSettings;-><init>()V

    goto :goto_0

    :cond_8
    if-ne v3, p0, :cond_9

    new-instance v0, Lcom/pressy/app/actions/n;

    const v1, 0x7f08005a

    const v2, 0x7f0200a3

    invoke-direct {v0, v3, v1, v2}, Lcom/pressy/app/actions/n;-><init>(III)V

    goto :goto_0

    :cond_9
    if-ne v4, p0, :cond_a

    new-instance v0, Lcom/pressy/app/actions/n;

    const v1, 0x7f08005b

    const v2, 0x7f0200aa

    invoke-direct {v0, v4, v1, v2}, Lcom/pressy/app/actions/n;-><init>(III)V

    goto :goto_0

    :cond_a
    if-ne v5, p0, :cond_b

    new-instance v0, Lcom/pressy/app/actions/n;

    const v1, 0x7f08005c

    const v2, 0x7f0200c3

    invoke-direct {v0, v5, v1, v2}, Lcom/pressy/app/actions/n;-><init>(III)V

    goto :goto_0

    :cond_b
    const-string v0, "PressyApp"

    const-string v1, "Unknown action type requested"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pressy/app/actions/n;

    invoke-direct {v0}, Lcom/pressy/app/actions/n;-><init>()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, p1, :cond_3

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
