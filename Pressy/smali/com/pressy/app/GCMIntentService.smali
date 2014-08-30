.class public Lcom/pressy/app/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;


# instance fields
.field private final a:Lcom/pressy/app/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/pressy/app/b/b;

    invoke-static {}, Lcom/google/api/client/extensions/android/a/a;->a()Lcom/google/api/client/http/aa;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/a/a;

    invoke-direct {v2}, Lcom/google/api/client/json/a/a;-><init>()V

    new-instance v3, Lcom/pressy/app/q;

    invoke-direct {v3, p0}, Lcom/pressy/app/q;-><init>(Lcom/pressy/app/GCMIntentService;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/pressy/app/b/b;-><init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Lcom/google/api/client/http/v;)V

    invoke-static {v0}, Lcom/pressy/app/n;->a(Lcom/google/api/client/googleapis/a/b;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/b;

    invoke-virtual {v0}, Lcom/pressy/app/b/b;->b()Lcom/pressy/app/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/_ah/api/"

    const-string v1, "/index.html"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/RegisterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gcmIntentServiceMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "registrationMessage"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pressy/app/GCMIntentService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message received via Google Cloud Messaging:\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registration with Google Cloud Messaging...FAILED!\n\nA Google Cloud Messaging registration error occurred (errorid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Do you have your project number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<unset>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  set correctly, and do you have Google Cloud Messaging enabled for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "project?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v0, p2}, Lcom/pressy/app/b/a;->c(Ljava/lang/String;)Lcom/pressy/app/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/b/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pressy/app/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/pressy/app/b/a/a;

    invoke-direct {v0}, Lcom/pressy/app/b/a/a;-><init>()V

    iget-object v3, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v0, p2}, Lcom/pressy/app/b/a/a;->b(Ljava/lang/String;)Lcom/pressy/app/b/a/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pressy/app/b/a/a;->a(Ljava/lang/Long;)Lcom/pressy/app/b/a/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pressy/app/b/a/a;->a(Ljava/lang/String;)Lcom/pressy/app/b/a/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pressy/app/b/a;->a(Lcom/pressy/app/b/a/a;)Lcom/pressy/app/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/b/d;->e()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "1) Registration with Google Cloud Messaging...SUCCEEDED!\n\n2) Registration with Endpoints Server...SUCCEEDED!\n\nDevice registration with Cloud Endpoints Server running at  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v3}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " succeeded!\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "To send a message to this device, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "open your browser and navigate to the sample application at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v3}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/pressy/app/GCMIntentService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v2, Lcom/pressy/app/GCMIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception received when attempting to register with server at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v4}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1) Registration with Google Cloud Messaging...SUCCEEDED!\n\n2) Registration with Endpoints Server...FAILED!\n\nUnable to register your device with your Cloud Endpoints server running at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v2}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Either your Cloud Endpoints server is not deployed to App Engine, or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "your settings need to be changed to run against a local instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "by setting LOCAL_ANDROID_RUN to \'true\' in CloudEndpointUtils.java."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v0, p2}, Lcom/pressy/app/b/a;->d(Ljava/lang/String;)Lcom/pressy/app/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/b/e;->e()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1) De-registration with Google Cloud Messaging....SUCCEEDED!\n\n2) De-registration with Endpoints Server...SUCCEEDED!\n\nDevice de-registration with Cloud Endpoints server running at  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v1}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " succeeded!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/pressy/app/GCMIntentService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception received when attempting to unregister with server at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v3}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1) De-registration with Google Cloud Messaging....SUCCEEDED!\n\n2) De-registration with Endpoints Server...FAILED!\n\nWe were unable to de-register your device from your Cloud Endpoints server running at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/GCMIntentService;->a:Lcom/pressy/app/b/a;

    invoke-virtual {v1}, Lcom/pressy/app/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "See your Android log for more information."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v4}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
