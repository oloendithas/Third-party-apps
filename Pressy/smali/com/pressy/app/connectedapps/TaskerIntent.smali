.class public Lcom/pressy/app/connectedapps/TaskerIntent;
.super Landroid/content/Intent;


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/pressy/app/connectedapps/TaskerIntent;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pressy/app/connectedapps/TaskerIntent;->b:I

    invoke-direct {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->b()V

    invoke-direct {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pressy/app/connectedapps/TaskerIntent;->b:I

    invoke-direct {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->b()V

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/TaskerIntent;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "net.dinglisch.android.tasker"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "net.dinglisch.android.tasker"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "net.dinglisch.android.taskerm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "net.dinglisch.android.taskerm"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "version_number"

    const-string v1, "1.1"

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/connectedapps/TaskerIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_name"

    invoke-virtual {p0, v0, p1}, Lcom/pressy/app/connectedapps/TaskerIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://net.dinglisch.android.tasker/prefs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "TaskerIntent"

    const-string v1, "no cursor for content://net.dinglisch.android.tasker/prefs"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v7

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/pressy/app/connectedapps/TaskerIntent$Status;
    .locals 2

    invoke-static {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->a:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->b:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    goto :goto_0

    :cond_1
    const-string v0, "enabled"

    invoke-static {p0, v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->c:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    goto :goto_0

    :cond_2
    const-string v0, "ext_access"

    invoke-static {p0, v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/pressy/app/connectedapps/TaskerIntent;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/pressy/app/connectedapps/TaskerIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->e:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->f:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/pressy/app/connectedapps/TaskerIntent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "net.dinglisch.android.tasker.PERMISSION_RUN_TASKS"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
