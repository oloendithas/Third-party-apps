.class public Lcom/pressy/app/ui/d;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030054

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/pressy/app/ui/d;->setOrientation(I)V

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v0, p2}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    invoke-static {p1, p2}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->c()I

    move-result v0

    move-object v2, v1

    move v1, v0

    :goto_0
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f020110

    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getPressyPattern()Lcom/pressy/sdk/PressyPattern;
    .locals 1

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getPressyPattern()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    return-object v0
.end method
