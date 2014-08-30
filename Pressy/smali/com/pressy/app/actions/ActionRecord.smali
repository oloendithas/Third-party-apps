.class public abstract Lcom/pressy/app/actions/ActionRecord;
.super Lcom/pressy/app/actions/a;


# static fields
.field public static final a:[I

.field protected static b:Landroid/media/MediaRecorder;

.field private static e:Ljava/lang/Object;


# instance fields
.field private c:Lcom/pressy/app/actions/ActionRecord$RecordType;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pressy/app/actions/ActionRecord;->a:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pressy/app/actions/ActionRecord;->e:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x28
        0x32
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iput-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/actions/ActionRecord;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/pressy/app/actions/ActionRecord;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "PressyApp"

    const-string v3, "Error stopping record"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/pressy/app/actions/ActionRecord;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    :goto_0
    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/pressy/app/actions/e;

    invoke-direct {v2, p0}, Lcom/pressy/app/actions/e;-><init>(Lcom/pressy/app/actions/ActionRecord;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->g(Landroid/content/Context;)V

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->h()Lcom/pressy/app/actions/ActionRecord$RecordType;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const-string v0, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start record for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/pressy/app/actions/f;

    invoke-direct {v2, p0, p1}, Lcom/pressy/app/actions/f;-><init>(Lcom/pressy/app/actions/ActionRecord;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "PressyApp"

    const-string v3, "Error starting record"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.pressy.ACTION_RECORDING_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_record_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v1}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f080095

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->h()Lcom/pressy/app/actions/ActionRecord$RecordType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->j(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->h()Lcom/pressy/app/actions/ActionRecord$RecordType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.ACTION_RECORDING_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "extra_recorded_file_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_record_type"

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v2, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iput-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v2, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iput-object v1, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error deserializing record action. Using default values"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "PressyApp"

    const-string v1, "Error deserializing record action. Using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 3

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/pressy/app/actions/p;

    const/4 v1, 0x0

    const v2, 0x7f080094

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

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/pressy/app/actions/ActionRecord;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.pressy.ACTION_RECORDING_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_recorded_file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "PressyApp"

    const-string v2, "Can\'t create directory to record file"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PressyRecord_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/actions/ActionRecord;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.pressy.ACTION_RECORDING_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract g(Landroid/content/Context;)V
.end method

.method public h()Lcom/pressy/app/actions/ActionRecord$RecordType;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->c:Lcom/pressy/app/actions/ActionRecord$RecordType;

    return-object v0
.end method

.method protected abstract h(Landroid/content/Context;)V
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionRecord;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method protected j()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/actions/ActionRecord;->b:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Failed clearing media recorder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract k()Ljava/io/File;
.end method

.method protected abstract l()Ljava/lang/String;
.end method
