.class Lcom/pressy/app/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/tutorial/g;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/al;)Lcom/pressy/app/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/services/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->b(Lcom/pressy/app/MainActivity;)V

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/pressy/app/am;

    invoke-direct {v1, p0}, Lcom/pressy/app/am;-><init>(Lcom/pressy/app/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pressy/app/an;

    invoke-direct {v1, p0}, Lcom/pressy/app/an;-><init>(Lcom/pressy/app/al;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/al;->a:Lcom/pressy/app/MainActivity;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/k;

    new-instance v1, Lcom/pressy/app/ap;

    invoke-direct {v1, p0, v0}, Lcom/pressy/app/ap;-><init>(Lcom/pressy/app/al;Lcom/pressy/app/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
