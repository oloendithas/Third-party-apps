.class public Lcom/pressy/app/RegisterActivity;
.super Landroid/app/Activity;


# static fields
.field private static synthetic e:[I


# instance fields
.field private a:Lcom/pressy/app/RegisterActivity$State;

.field private b:Landroid/view/View$OnTouchListener;

.field private c:Landroid/view/View$OnTouchListener;

.field private d:Lcom/pressy/app/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    iput-object v0, p0, Lcom/pressy/app/RegisterActivity;->a:Lcom/pressy/app/RegisterActivity$State;

    iput-object v1, p0, Lcom/pressy/app/RegisterActivity;->b:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lcom/pressy/app/RegisterActivity;->c:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lcom/pressy/app/RegisterActivity;->d:Lcom/pressy/app/c/a;

    return-void
.end method

.method private a(Lcom/pressy/app/RegisterActivity$State;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/pressy/app/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/pressy/app/RegisterActivity;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/pressy/app/RegisterActivity$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/pressy/app/RegisterActivity;->a:Lcom/pressy/app/RegisterActivity$State;

    return-void

    :pswitch_0
    const-string v1, "Unregister"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pressy/app/RegisterActivity;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Registering..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Register"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pressy/app/RegisterActivity;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    const-string v1, "Unregistering..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/pressy/app/RegisterActivity;Lcom/pressy/app/RegisterActivity$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity$State;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/RegisterActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/pressy/app/bp;

    invoke-direct {v2, p0}, Lcom/pressy/app/bp;-><init>(Lcom/pressy/app/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/pressy/app/RegisterActivity;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/pressy/app/RegisterActivity$State;->values()[Lcom/pressy/app/RegisterActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->a:Lcom/pressy/app/RegisterActivity$State;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->d:Lcom/pressy/app/RegisterActivity$State;

    invoke-virtual {v1}, Lcom/pressy/app/RegisterActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/pressy/app/RegisterActivity;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/pressy/app/RegisterActivity;->setContentView(I)V

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/pressy/app/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/bm;

    invoke-direct {v1, p0}, Lcom/pressy/app/bm;-><init>(Lcom/pressy/app/RegisterActivity;)V

    iput-object v1, p0, Lcom/pressy/app/RegisterActivity;->b:Landroid/view/View$OnTouchListener;

    new-instance v1, Lcom/pressy/app/bn;

    invoke-direct {v1, p0}, Lcom/pressy/app/bn;-><init>(Lcom/pressy/app/RegisterActivity;)V

    iput-object v1, p0, Lcom/pressy/app/RegisterActivity;->c:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/pressy/app/RegisterActivity;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/pressy/app/c/b;

    invoke-static {}, Lcom/google/api/client/extensions/android/a/a;->a()Lcom/google/api/client/http/aa;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/a/a;

    invoke-direct {v2}, Lcom/google/api/client/json/a/a;-><init>()V

    new-instance v3, Lcom/pressy/app/bo;

    invoke-direct {v3, p0}, Lcom/pressy/app/bo;-><init>(Lcom/pressy/app/RegisterActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/pressy/app/c/b;-><init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Lcom/google/api/client/http/v;)V

    invoke-static {v0}, Lcom/pressy/app/n;->a(Lcom/google/api/client/googleapis/a/b;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/b;

    invoke-virtual {v0}, Lcom/pressy/app/c/b;->b()Lcom/pressy/app/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/RegisterActivity;->d:Lcom/pressy/app/c/a;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "gcmIntentServiceMessage"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/RegisterActivity;->a(Ljava/lang/String;)V

    const-string v0, "registrationMessage"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "error"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pressy/app/RegisterActivity;->a:Lcom/pressy/app/RegisterActivity$State;

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    invoke-direct {p0, v0}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity$State;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->a:Lcom/pressy/app/RegisterActivity$State;

    invoke-direct {p0, v0}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity$State;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pressy/app/RegisterActivity;->a:Lcom/pressy/app/RegisterActivity$State;

    sget-object v1, Lcom/pressy/app/RegisterActivity$State;->b:Lcom/pressy/app/RegisterActivity$State;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->a:Lcom/pressy/app/RegisterActivity$State;

    invoke-direct {p0, v0}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity$State;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/pressy/app/RegisterActivity$State;->c:Lcom/pressy/app/RegisterActivity$State;

    invoke-direct {p0, v0}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity$State;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/pressy/app/bq;

    iget-object v1, p0, Lcom/pressy/app/RegisterActivity;->d:Lcom/pressy/app/c/a;

    invoke-direct {v0, p0, p0, v1}, Lcom/pressy/app/bq;-><init>(Lcom/pressy/app/RegisterActivity;Landroid/app/Activity;Lcom/pressy/app/c/a;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pressy/app/bq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
