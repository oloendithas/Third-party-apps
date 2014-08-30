.class Lcom/pressy/app/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bn;->a:Lcom/pressy/app/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    iget-object v1, p0, Lcom/pressy/app/bn;->a:Lcom/pressy/app/RegisterActivity;

    sget-object v2, Lcom/pressy/app/RegisterActivity$State;->d:Lcom/pressy/app/RegisterActivity$State;

    invoke-static {v1, v2}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Lcom/pressy/app/RegisterActivity$State;)V

    iget-object v1, p0, Lcom/pressy/app/bn;->a:Lcom/pressy/app/RegisterActivity;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/GCMIntentService;->b(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
