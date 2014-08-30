.class public Lcom/pressy/app/actions/ActionRecordVideo;
.super Lcom/pressy/app/actions/ActionRecord;


# static fields
.field private static e:Landroid/content/BroadcastReceiver;


# instance fields
.field private c:Lcom/pressy/app/services/CameraServices$CameraToUse;

.field private d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/ActionRecord;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/actions/ActionRecordVideo;)Lcom/pressy/app/services/CameraServices$CameraToUse;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecordVideo;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecordVideo;->d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/pressy/app/actions/ActionRecord;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecordVideo;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    invoke-virtual {v1}, Lcom/pressy/app/services/CameraServices$CameraToUse;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecordVideo;->d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080083

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v4, :cond_1

    aget-object v1, v0, v3

    sget-object v2, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->a:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    iput-object v0, p0, Lcom/pressy/app/actions/ActionRecordVideo;->d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;->b:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    iput-object v1, p0, Lcom/pressy/app/actions/ActionRecordVideo;->d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/pressy/app/services/CameraServices$CameraToUse;->valueOf(Ljava/lang/String;)Lcom/pressy/app/services/CameraServices$CameraToUse;

    move-result-object v1

    iput-object v1, p0, Lcom/pressy/app/actions/ActionRecordVideo;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    aget-object v0, v0, v4

    invoke-super {p0, v0}, Lcom/pressy/app/actions/ActionRecord;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200f5

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/r;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080057

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionRecordVideo"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f08010d

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200f6

    return v0
.end method

.method protected g(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.STOP_VIDEO_RECORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/pressy/app/actions/j;

    invoke-direct {v1, p0}, Lcom/pressy/app/actions/j;-><init>(Lcom/pressy/app/actions/ActionRecordVideo;)V

    sput-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/pressy/app/actions/ActionRecordVideo;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.pressy.STOP_VIDEO_RECORD"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecordVideo;->n()I

    move-result v1

    const v2, 0x7f080091

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecordVideo;->p()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecordVideo;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pressy/app/actions/k;

    invoke-direct {v5, p0, p1}, Lcom/pressy/app/actions/k;-><init>(Lcom/pressy/app/actions/ActionRecordVideo;Landroid/content/Context;)V

    new-array v6, v11, [Lcom/pressy/app/br;

    new-instance v7, Lcom/pressy/app/br;

    const v8, 0x7f020113

    const v9, 0x7f080126

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v11, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lcom/pressy/app/br;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    aput-object v7, v6, v10

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V

    goto :goto_0
.end method

.method protected h(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecordVideo;->j()V

    invoke-static {p1}, Lcom/pressy/app/services/CameraServices;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecordVideo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding recorded video to gallery {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, Lcom/pressy/app/actions/ActionRecordVideo;->a(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/pressy/app/PressyAppCameraForegroundService;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/pressy/app/actions/ActionRecordVideo;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/actions/ActionRecordVideo;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v4, Lcom/pressy/app/actions/ActionRecordVideo;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method protected k()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Pressy Videos"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4"

    return-object v0
.end method

.method public m()Lcom/pressy/app/services/CameraServices$CameraToUse;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecordVideo;->c:Lcom/pressy/app/services/CameraServices$CameraToUse;

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f020117

    return v0
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f080099

    return v0
.end method

.method protected p()I
    .locals 1

    const v0, 0x7f080098

    return v0
.end method

.method public q()Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecordVideo;->d:Lcom/pressy/app/actions/ActionRecordVideo$VideoAction;

    return-object v0
.end method
