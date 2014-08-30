.class public abstract Lcom/pressy/app/PressyAppForegroundService;
.super Landroid/app/Service;


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:[Lcom/pressy/app/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/PressyAppForegroundService;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/pressy/app/PressyAppForegroundService;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.app.STOP_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/pressy/app/PressyAppForegroundService;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.app.START_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const-string v1, "extra_icon_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_ticker_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_title_text"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_message_text"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected static varargs a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/pressy/app/PressyAppForegroundService;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "[",
            "Lcom/pressy/app/br;",
            ")V"
        }
    .end annotation

    sput-object p6, Lcom/pressy/app/PressyAppForegroundService;->a:Ljava/lang/Runnable;

    sput-object p7, Lcom/pressy/app/PressyAppForegroundService;->b:[Lcom/pressy/app/br;

    invoke-static/range {p0 .. p5}, Lcom/pressy/app/PressyAppForegroundService;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v5, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.pressy.app.START_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "extra_icon_id"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "extra_ticker_text"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_title_text"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_message_text"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v5, v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/pressy/app/MainActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/support/v4/app/an;

    invoke-direct {v6, p0}, Landroid/support/v4/app/an;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/an;->a(J)Landroid/support/v4/app/an;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/v4/app/an;->a(I)Landroid/support/v4/app/an;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/app/an;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/an;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/app/an;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/an;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/v4/app/an;->b(I)Landroid/support/v4/app/an;

    sget-object v2, Lcom/pressy/app/PressyAppForegroundService;->b:[Lcom/pressy/app/br;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/pressy/app/PressyAppForegroundService;->b:[Lcom/pressy/app/br;

    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_3

    :cond_0
    invoke-virtual {v6}, Landroid/support/v4/app/an;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/pressy/app/PressyAppForegroundService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    sget-object v0, Lcom/pressy/app/PressyAppForegroundService;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pressy/app/PressyAppForegroundService;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    sput-object v0, Lcom/pressy/app/PressyAppForegroundService;->a:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    return v9

    :cond_3
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/pressy/app/br;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/pressy/app/br;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/pressy/app/br;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v5, v7, v4}, Landroid/support/v4/app/an;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/an;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pressy.app.STOP_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pressy/app/PressyAppForegroundService;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppForegroundService;->stopSelf()V

    goto :goto_1
.end method
