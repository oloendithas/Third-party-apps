.class public final Lcom/pressy/sdk/PressyService;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/Object;

.field private static c:Lcom/pressy/sdk/aa;

.field private static e:Lcom/pressy/sdk/x;

.field private static h:Z

.field private static i:Z

.field private static l:Z

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/pressy/sdk/PressyPatternElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pressy/sdk/z;

.field private f:J

.field private g:Lcom/pressy/sdk/y;

.field private j:Landroid/os/Handler;

.field private k:Lcom/pressy/sdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pressy/sdk/PressyService;->h:Z

    sput-boolean v0, Lcom/pressy/sdk/PressyService;->i:Z

    sput-boolean v0, Lcom/pressy/sdk/PressyService;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/pressy/sdk/PressyService;->f:J

    new-instance v0, Lcom/pressy/sdk/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pressy/sdk/r;-><init>(Lcom/pressy/sdk/PressyService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->j:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)J
    .locals 3

    const-string v0, "Pressy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pressy/sdk/PressyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PressesSpeed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x320

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x5dc

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.pressy.PRESSY_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_pressy_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyService$PressyState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Pressy"

    const-string v1, "scheduleCheckPatterns"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/sdk/PressyService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Pressy"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Pressy"

    const-string v2, "Error getting pressy preferences. Assuming vibrate feedback enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "VibrationFeedback"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V
    .locals 3

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Pressy State to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.PRESSY_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, p1, :cond_1

    :cond_0
    const-string v1, "extra_pressy_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pressy action detected ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when Pressy disabled. ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Press detected ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when Pressy disabled. ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/pressy/sdk/PressyService;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Pressy"

    const-string v1, "Long press ignored. During long press configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Pressy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LongPressEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pressy"

    const-string v1, "Long press ignored. user disabled long press on Pressy app"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "com.pressy.ACTION_SHORT_PRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;J)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/pressy/sdk/c;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_down_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_up_timestamp"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "Pressy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pressy"

    const-string v1, "Error getting pressy preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PressyEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v2

    const-string v3, "Pressy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HEADSET_PLUGGED when setting Pressy enabled to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (PressyState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v6, v1, :cond_3

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v2, :cond_3

    const-string v1, "Pressy"

    const-string v2, "Headset/Pressy is plugged but in unknown state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/pressy/sdk/PressyService;->c:Lcom/pressy/sdk/aa;

    invoke-virtual {v1, p0, v0}, Lcom/pressy/sdk/aa;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/sdk/PressyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method private a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;JJ)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p0, Lcom/pressy/sdk/PressyService;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide v4, p0, Lcom/pressy/sdk/PressyService;->f:J

    :cond_1
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    new-instance v1, Lcom/pressy/sdk/PressyPatternElement;

    iget-wide v2, p0, Lcom/pressy/sdk/PressyService;->f:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-direct {v1, p1, v2}, Lcom/pressy/sdk/PressyPatternElement;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "History:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p4, p0, Lcom/pressy/sdk/PressyService;->f:J

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/pressy/sdk/PressyService;->a(J)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/pressy/sdk/PressyService;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pressy/sdk/PressyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/sdk/PressyService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/v;)V

    return-void
.end method

.method private a(Lcom/pressy/sdk/v;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/pressy/sdk/PressyService;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyService;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pressy/sdk/s;

    invoke-direct {v1, p0, p1}, Lcom/pressy/sdk/s;-><init>(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/v;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/pressy/sdk/PressyService;->h:Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/pressy/sdk/PressyService;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/pressy/sdk/PressyService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, Lcom/pressy/sdk/PressyService;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/pressy/sdk/PressyService;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pressy/sdk/PressyService;->m:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/pressy/sdk/PressyService;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pressy service is not running. wake service by press ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/sdk/PressyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_wake_service_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pressy/sdk/t;

    invoke-direct {v1, p0}, Lcom/pressy/sdk/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/pressy/sdk/PressyService;->i:Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/pressy/sdk/PressyService;->l:Z

    return v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v2, "com.pressy.service"

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->k:Lcom/pressy/sdk/w;

    return-object v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/pressy/sdk/PressyService;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Pressy"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Pressy"

    const-string v2, "Error getting pressy preferences. Assuming pressy enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    const-string v2, "PressyEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/z;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->d:Lcom/pressy/sdk/z;

    return-object v0
.end method

.method private d()V
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pressy/sdk/MediaButtonReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    new-instance v1, Lcom/pressy/sdk/x;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/pressy/sdk/x;-><init>(Lcom/pressy/sdk/PressyService;Landroid/os/Handler;)V

    sput-object v1, Lcom/pressy/sdk/PressyService;->e:Lcom/pressy/sdk/x;

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "media_button_receiver"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/pressy/sdk/PressyService;->e:Lcom/pressy/sdk/x;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",speakerOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->e(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v8, Lcom/pressy/sdk/PressyPattern;

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.pressy.ACTION_PATTERN_COMPLETED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_pattern"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, Lcom/pressy/sdk/u;

    invoke-direct {v3, p0}, Lcom/pressy/sdk/u;-><init>(Lcom/pressy/sdk/PressyService;)V

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/pressy/sdk/PressyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Pressy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern completed (pattern="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {v8, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/pressy/sdk/PressyService;->e:Lcom/pressy/sdk/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService;->e:Lcom/pressy/sdk/x;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/sdk/PressyService;->e:Lcom/pressy/sdk/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pressy/sdk/MediaButtonReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Pressy"

    const-string v2, "Error while unregistering media receiver change listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pressy/sdk/PressyService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "Service destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->e(Landroid/content/Context;)V

    sget-object v0, Lcom/pressy/sdk/PressyService;->c:Lcom/pressy/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->d:Lcom/pressy/sdk/z;

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->b:Ljava/util/LinkedList;

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->g:Lcom/pressy/sdk/y;

    if-nez v0, :cond_1

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pressy/sdk/y;

    invoke-direct {v0, p0}, Lcom/pressy/sdk/y;-><init>(Lcom/pressy/sdk/PressyService;)V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->g:Lcom/pressy/sdk/y;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.pressy.ACTION_SHORT_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.pressy.ACTION_LONG_PRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/sdk/PressyService;->g:Lcom/pressy/sdk/y;

    invoke-virtual {p0, v1, v0}, Lcom/pressy/sdk/PressyService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->d:Lcom/pressy/sdk/z;

    if-nez v0, :cond_2

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pressy/sdk/z;

    invoke-direct {v0, p0}, Lcom/pressy/sdk/z;-><init>(Lcom/pressy/sdk/PressyService;)V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->d:Lcom/pressy/sdk/z;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/sdk/PressyService;->d:Lcom/pressy/sdk/z;

    invoke-virtual {p0, v1, v0}, Lcom/pressy/sdk/PressyService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService;->c:Lcom/pressy/sdk/aa;

    if-nez v1, :cond_5

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pressy/sdk/aa;

    invoke-direct {v0, p0, p0}, Lcom/pressy/sdk/aa;-><init>(Lcom/pressy/sdk/PressyService;Landroid/content/Context;)V

    sput-object v0, Lcom/pressy/sdk/PressyService;->c:Lcom/pressy/sdk/aa;

    sget-object v0, Lcom/pressy/sdk/PressyService;->c:Lcom/pressy/sdk/aa;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pressy/sdk/PressyService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->k:Lcom/pressy/sdk/w;

    if-nez v0, :cond_4

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 9"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pressy/sdk/w;

    invoke-direct {v0, p0}, Lcom/pressy/sdk/w;-><init>(Lcom/pressy/sdk/PressyService;)V

    iput-object v0, p0, Lcom/pressy/sdk/PressyService;->k:Lcom/pressy/sdk/w;

    iget-object v0, p0, Lcom/pressy/sdk/PressyService;->k:Lcom/pressy/sdk/w;

    invoke-virtual {v0}, Lcom/pressy/sdk/w;->a()V

    :cond_4
    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_5
    :try_start_1
    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-eq v1, v0, :cond_6

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_3

    :cond_6
    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 6"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/pressy/sdk/PressyService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 7"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/pressy/sdk/PressyService;->d()V

    :cond_7
    const-string v0, "Pressy"

    const-string v1, "PressyService Start - Phase 8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pressy/sdk/PressyService;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
