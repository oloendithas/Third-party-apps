.class public Lcom/pressy/app/PressyAppAudioRecordForegroundService;
.super Lcom/pressy/app/PressyAppForegroundService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/PressyAppForegroundService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/pressy/app/PressyAppAudioRecordForegroundService;

    invoke-static {p0, v0}, Lcom/pressy/app/PressyAppAudioRecordForegroundService;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V
    .locals 8

    const-class v1, Lcom/pressy/app/PressyAppAudioRecordForegroundService;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/pressy/app/PressyAppAudioRecordForegroundService;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/pressy/app/br;)V

    return-void
.end method
