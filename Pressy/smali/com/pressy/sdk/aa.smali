.class Lcom/pressy/sdk/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressyService;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressyService;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p2}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v0

    const-string v1, "Pressy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing headset plugged listener (pressyState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/PressyService$PressyState;)V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "Pressy"

    const-string v1, "disableHeadphonesConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "microphone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "name"

    const-string v2, "pressy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/PressyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setWiredDeviceConnectionState"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "pressy"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Pressy"

    const-string v1, "Error simulating headphones disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/pressy/sdk/PressyService$PressyState;)V
    .locals 3

    sget-object v0, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/a;->b(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/pressy/sdk/PressyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/pressy/sdk/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/sdk/aa;->a()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/sdk/aa;Lcom/pressy/sdk/PressyService$PressyState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/PressyService$PressyState;)V

    return-void
.end method

.method static synthetic b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pressy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "microphone"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_2
    invoke-static {p1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;)Lcom/pressy/sdk/PressyService$PressyState;

    move-result-object v2

    const-string v3, "Pressy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HEADSET_PLUGGED ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->e:Lcom/pressy/sdk/PressyService$PressyState;

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lcom/pressy/sdk/PressyService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Pressy"

    const-string v1, "Headset plugged when Pressy disabled. ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string v0, "Pressy"

    const-string v1, "Assume pressy is plugged until getting a response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    sget-object v0, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-direct {p0, v0}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/PressyService$PressyState;)V

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    new-instance v1, Lcom/pressy/sdk/ab;

    invoke-direct {v1, p0}, Lcom/pressy/sdk/ab;-><init>(Lcom/pressy/sdk/aa;)V

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Lcom/pressy/sdk/PressyService;Lcom/pressy/sdk/v;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_0

    const-string v0, "Pressy"

    const-string v1, "Unplugged. Waiting for Pressy..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/z;->b()V

    :cond_6
    iget-object v0, p0, Lcom/pressy/sdk/aa;->a:Lcom/pressy/sdk/PressyService;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->d:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    goto/16 :goto_0
.end method
