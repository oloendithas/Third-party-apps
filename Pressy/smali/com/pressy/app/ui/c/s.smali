.class public Lcom/pressy/app/ui/c/s;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/pressy/app/ui/c/r;


# instance fields
.field private a:Lcom/pressy/app/ui/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030049

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/c/s;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/c/t;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/t;-><init>(Lcom/pressy/app/ui/c/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/c/s;)Lcom/pressy/app/ui/c/q;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/s;->a:Lcom/pressy/app/ui/c/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/c/s;->a:Lcom/pressy/app/ui/c/q;

    return-void
.end method

.method public a(Lcom/pressy/app/ui/c/q;)Z
    .locals 1

    iput-object p1, p0, Lcom/pressy/app/ui/c/s;->a:Lcom/pressy/app/ui/c/q;

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/s;->a:Lcom/pressy/app/ui/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/s;->a:Lcom/pressy/app/ui/c/q;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method
