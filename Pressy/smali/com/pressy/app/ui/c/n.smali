.class public Lcom/pressy/app/ui/c/n;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030048

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/c/n;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->setOrientation(I)V

    invoke-direct {p0, p3}, Lcom/pressy/app/ui/c/n;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Lcom/pressy/app/ui/c/o;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/o;-><init>(Lcom/pressy/app/ui/c/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00fa

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/pressy/app/ui/c/p;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/c/p;-><init>(Lcom/pressy/app/ui/c/n;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/r;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/r;->a()V

    return-void
.end method

.method public a(Lcom/pressy/app/ui/c/q;)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/c/r;

    invoke-interface {v1, p1}, Lcom/pressy/app/ui/c/r;->a(Lcom/pressy/app/ui/c/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/c/n;->setCompleted(Z)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const v2, 0x7f0a0054

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00fa

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/pressy/app/ui/c/r;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-interface {v1}, Lcom/pressy/app/ui/c/r;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto :goto_0
.end method

.method public setCompleted(Z)V
    .locals 1

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
