.class public Lcom/pressy/app/actions/g;
.super Lcom/pressy/app/actions/ActionRecord;


# instance fields
.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/ActionRecord;-><init>()V

    return-void
.end method

.method public static m()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Pressy Audio"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected a(Landroid/media/MediaRecorder;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "PressyApp"

    const-string v3, "Error setting recorder properties for audio record"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200bd

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/q;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080056

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionRecordAudio"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f08010c

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200be

    return v0
.end method

.method protected g(Landroid/content/Context;)V
    .locals 14

    const v13, 0x7f080093

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PressyApp"

    const-string v1, "Start record canceled. Can\'t create file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    sget-object v1, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p0, v1, p1}, Lcom/pressy/app/actions/g;->a(Landroid/media/MediaRecorder;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    const v0, 0x7f080093

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Record initialization failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/g;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "PressyApp"

    const-string v2, "Recorder properties set successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.pressy.STOP_AUDIO_RECORD"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/pressy/app/actions/h;

    invoke-direct {v1, p0}, Lcom/pressy/app/actions/h;-><init>(Lcom/pressy/app/actions/g;)V

    iput-object v1, p0, Lcom/pressy/app/actions/g;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/actions/g;->c:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.pressy.STOP_AUDIO_RECORD"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/app/actions/g;->n()I

    move-result v1

    const v2, 0x7f080091

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pressy/app/actions/g;->p()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pressy/app/actions/g;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pressy/app/actions/i;

    invoke-direct {v5, p0, p1, v0}, Lcom/pressy/app/actions/i;-><init>(Lcom/pressy/app/actions/g;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/pressy/app/br;

    const/4 v0, 0x0

    new-instance v8, Lcom/pressy/app/br;

    const v9, 0x7f020111

    const v10, 0x7f080125

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {p1, v11, v7, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcom/pressy/app/br;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    aput-object v8, v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/pressy/app/PressyAppAudioRecordForegroundService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected h(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PressyApp"

    const-string v1, "Stopping record"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/app/actions/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/pressy/app/actions/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/pressy/app/PressyAppAudioRecordForegroundService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/actions/g;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/g;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/pressy/app/actions/g;->c:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error stopping record"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected k()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/pressy/app/actions/g;->m()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "3gp"

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f020116

    return v0
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f080097

    return v0
.end method

.method protected p()I
    .locals 1

    const v0, 0x7f080096

    return v0
.end method
