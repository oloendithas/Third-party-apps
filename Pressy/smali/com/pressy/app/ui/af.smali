.class Lcom/pressy/app/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/z;

.field private final synthetic b:Z

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Z

.field private final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/z;ZLandroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    iput-boolean p2, p0, Lcom/pressy/app/ui/af;->b:Z

    iput-object p3, p0, Lcom/pressy/app/ui/af;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/pressy/app/ui/af;->d:Z

    iput-object p5, p0, Lcom/pressy/app/ui/af;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/af;)Lcom/pressy/app/ui/z;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    return-object v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/af;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/af;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pressy.SET_LONG_PRESS_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_long_press_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    invoke-virtual {v1}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    invoke-virtual {v0}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LongPressEnabled"

    invoke-static {v0, v1, p1}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/pressy/app/ui/af;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.pressy.ACTION_PRESSY_SET_AS_DEFAULT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    new-instance v2, Lcom/pressy/app/ui/ag;

    iget-object v3, p0, Lcom/pressy/app/ui/af;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/pressy/app/ui/af;->e:Landroid/view/View;

    invoke-direct {v2, p0, v3, v4}, Lcom/pressy/app/ui/ag;-><init>(Lcom/pressy/app/ui/af;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/app/ui/z;Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/pressy/app/ui/af;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    invoke-static {v2}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/app/ui/z;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/af;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pressy/sdk/o;->c(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/pressy/app/ui/af;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pressy/app/ui/af;->a:Lcom/pressy/app/ui/z;

    invoke-virtual {v1}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/pressy/app/ui/ah;

    iget-object v3, p0, Lcom/pressy/app/ui/af;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/pressy/app/ui/af;->e:Landroid/view/View;

    invoke-direct {v2, p0, v3, v4}, Lcom/pressy/app/ui/ah;-><init>(Lcom/pressy/app/ui/af;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/pressy/app/ui/ai;

    invoke-direct {v2, p0}, Lcom/pressy/app/ui/ai;-><init>(Lcom/pressy/app/ui/af;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
