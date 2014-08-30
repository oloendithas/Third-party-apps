.class public Lcom/pressy/app/ui/b/i;
.super Lcom/pressy/app/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/b/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030043

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/b/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/b/j;

    invoke-direct {v1, p0, p2}, Lcom/pressy/app/ui/b/j;-><init>(Lcom/pressy/app/ui/b/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pressy/app/actions/p;
    .locals 4

    new-instance v0, Lcom/pressy/app/actions/p;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public getIntentData()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
