.class Lcom/pressy/app/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const-string v1, ""

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    const-string v2, "Unable to register for Google Cloud Messaging. Your application\'s PROJECT_NUMBER field is unset! You can change it in GCMIntentService.java"

    invoke-static {v1, v2}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    sget-object v2, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    invoke-static {v1, v2}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Lcom/pressy/app/RegisterActivity$State;)V

    :try_start_0
    iget-object v1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/GCMIntentService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/pressy/app/RegisterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception received when attempting to register for Google Cloud Messaging. Perhaps you need to set your virtual device\'s  target to Google APIs? See https://developers.google.com/eclipse/docs/cloud_endpoints_android for more information."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    const-string v2, "There was a problem when attempting to register for Google Cloud Messaging. If you\'re running in the emulator, is the target of your virtual device set to \'Google APIs?\' See the Android log for more details."

    invoke-static {v1, v2}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/bm;->a:Lcom/pressy/app/RegisterActivity;

    sget-object v2, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    invoke-static {v1, v2}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Lcom/pressy/app/RegisterActivity$State;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
