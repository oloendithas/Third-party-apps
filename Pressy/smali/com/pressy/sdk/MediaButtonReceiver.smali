.class public final Lcom/pressy/sdk/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/pressy/sdk/MediaButtonReceiver;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/sdk/MediaButtonReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/pressy/sdk/MediaButtonReceiver;->a:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.pressy.IGNORE_ACTION_DOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_action_down_timestamp"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/KeyEvent;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "audio"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const-string v1, "android.media.IAudioService$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.media.IAudioService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "dispatchMediaKeyEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error dispatching KeyEvent ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/KeyEvent;

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_2

    sget v1, Lcom/pressy/sdk/MediaButtonReceiver;->a:I

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring keyevent ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sput v1, Lcom/pressy/sdk/MediaButtonReceiver;->a:I

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/AudioManager;

    move-object v13, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/pressy/sdk/PressyService;->a(Z)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    invoke-direct/range {v1 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    invoke-virtual {p0, p1, v1}, Lcom/pressy/sdk/MediaButtonReceiver;->a(Landroid/content/Context;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1, v12}, Lcom/pressy/sdk/MediaButtonReceiver;->a(Landroid/content/Context;Landroid/view/KeyEvent;)V

    sget-object v1, Lcom/pressy/sdk/MediaButtonReceiver;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pressy/sdk/n;

    invoke-direct {v1, p0, v13, p1}, Lcom/pressy/sdk/n;-><init>(Lcom/pressy/sdk/MediaButtonReceiver;Landroid/media/AudioManager;Landroid/content/Context;)V

    sput-object v1, Lcom/pressy/sdk/MediaButtonReceiver;->b:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lcom/pressy/sdk/MediaButtonReceiver;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/pressy/sdk/MediaButtonReceiver;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v12}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Pressy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MEDIA_BUTTON UP (TimeSinceDown = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    invoke-direct {p0, p1, v12}, Lcom/pressy/sdk/MediaButtonReceiver;->b(Landroid/content/Context;Landroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pressy.IGNORE_ACTION_DOWN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "com.pressy.ACTION_END_PRESS"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Pressy"

    const-string v3, "Unexpected error when removing ignore event sticky"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const-string v2, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    const-string v2, "com.pressy.ACTION_SHORT_PRESS"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_1

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_BUTTON DOWN (Time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", down time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", repeat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.pressy.ACTION_START_PRESS"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, v12}, Lcom/pressy/sdk/MediaButtonReceiver;->b(Landroid/content/Context;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v1, "Pressy"

    const-string v2, "During ACTION_DOWN with long delay. Simulate button LONG_PRESS"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.pressy.IGNORE_ACTION_DOWN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_action_down_timestamp"

    invoke-virtual {v12}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
