.class public Lcom/pressy/app/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;


# instance fields
.field protected o:Z

.field private p:Landroid/view/Menu;

.field private q:Lcom/pressy/app/ui/a/a;

.field private r:Lcom/pressy/app/actions/a;

.field private s:I

.field private t:[I

.field private u:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/pressy/app/MainActivity;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pressy/app/MainActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    return-object v0
.end method

.method private a(II)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/pressy/app/ui/a;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    new-instance v1, Lcom/pressy/app/at;

    invoke-direct {v1, p0, p1}, Lcom/pressy/app/at;-><init>(Lcom/pressy/app/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    return-object v0
.end method

.method private a(IIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/pressy/app/af;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/pressy/app/af;-><init>(Lcom/pressy/app/MainActivity;ILandroid/view/animation/Animation$AnimationListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pressy/app/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/MainActivity;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/MainActivity;[I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/MainActivity;->u:[I

    return-void
.end method

.method private a(Lcom/pressy/app/actions/a;Lcom/pressy/app/data/Rule;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    invoke-virtual {v1, p0}, Lcom/pressy/app/actions/a;->c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    invoke-static {v1}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/a/a;->setAction(Lcom/pressy/app/actions/a;)V

    :cond_0
    const v1, 0x7f0a0062

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-class v1, Lcom/pressy/app/g;

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    check-cast v1, Lcom/pressy/app/g;

    invoke-static {v1}, Lcom/pressy/app/f;->a(Lcom/pressy/app/g;)V

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    invoke-virtual {v2}, Lcom/pressy/app/actions/a;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    invoke-virtual {v2}, Lcom/pressy/app/actions/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-class v1, Lcom/pressy/app/ui/a/ad;

    iget-object v2, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/pressy/app/ac;

    invoke-direct {v1, p0}, Lcom/pressy/app/ac;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    check-cast v0, Lcom/pressy/app/ui/a/ad;

    new-instance v1, Lcom/pressy/app/ad;

    invoke-direct {v1, p0}, Lcom/pressy/app/ad;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/pressy/app/ui/a/ad;->setActionNameChangedCallback(Lcom/pressy/app/ui/a/ae;)V

    :cond_4
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/pressy/app/data/Rule;->h()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    :goto_2
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/pressy/app/data/Rule;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    return-void

    :cond_5
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/pressy/app/actions/a;->f()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v5}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-direct {p0, v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method

.method private a(Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    if-ne v0, p1, :cond_1

    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    if-ne v0, p1, :cond_2

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    if-ne v0, p1, :cond_0

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/pressy/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->u()V

    return-void
.end method

.method static synthetic b(Lcom/pressy/app/MainActivity;[I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/MainActivity;->t:[I

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a0120

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a0121

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private c(J)V
    .locals 5

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_0

    :goto_1
    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->j()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    iput v2, p0, Lcom/pressy/app/MainActivity;->s:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/pressy/app/MainActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->u:[I

    return-object v0
.end method

.method static synthetic d(Lcom/pressy/app/MainActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->t:[I

    return-object v0
.end method

.method static synthetic e(Lcom/pressy/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->p()V

    return-void
.end method

.method static synthetic f(Lcom/pressy/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->x()V

    return-void
.end method

.method static synthetic g(Lcom/pressy/app/MainActivity;)Lcom/pressy/app/ui/a/a;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/pressy/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->r()V

    return-void
.end method

.method private o()V
    .locals 3

    const-string v0, "TutorialShown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->p()V

    const-string v0, "TutorialShown"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/x;

    invoke-direct {v1, p0}, Lcom/pressy/app/x;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/pressy/app/aw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pressy/app/aw;-><init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->u()V

    invoke-static {p0}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->t:[I

    if-nez v0, :cond_1

    new-instance v0, Lcom/pressy/app/tutorial/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v8, 0x6

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v3, Lcom/pressy/app/tutorial/k;

    new-instance v4, Lcom/pressy/app/tutorial/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/pressy/app/tutorial/a;-><init>(FFF)V

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-direct {v3, v4, v0}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/pressy/app/services/ad;->a(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/TriggerDisplayView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/pressy/app/ui/TriggerDisplayView;->measure(II)V

    invoke-virtual {v1}, Lcom/pressy/app/ui/TriggerDisplayView;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sub-int v3, v8, v0

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v10, Lcom/pressy/app/tutorial/k;

    new-instance v0, Lcom/pressy/app/tutorial/c;

    const/4 v1, 0x0

    int-to-float v2, v9

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/tutorial/c;-><init>(FFFFZ)V

    const/4 v1, 0x2

    aget-object v1, v7, v1

    invoke-direct {v10, v0, v1}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lcom/pressy/app/tutorial/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-direct {v1, v2, v3}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pressy/app/ak;

    invoke-direct {v1, p0, v9}, Lcom/pressy/app/ak;-><init>(Lcom/pressy/app/MainActivity;I)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->setOnSizeChangedListener(Lcom/pressy/app/ui/b;)V

    :goto_1
    new-instance v0, Lcom/pressy/app/tutorial/k;

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-object v2, v7, v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->u:[I

    if-nez v0, :cond_3

    new-instance v0, Lcom/pressy/app/tutorial/k;

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object v2, v7, v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, Lcom/pressy/app/data/Rule;

    const-string v1, "DUMMY"

    new-instance v2, Lcom/pressy/sdk/PressyPattern;

    sget-object v3, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v2, v3}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/data/Rule;-><init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/data/Rule;->a(Ljava/lang/Long;)V

    new-instance v10, Lcom/pressy/app/ui/k;

    invoke-direct {v10, p0, v0}, Lcom/pressy/app/ui/k;-><init>(Landroid/content/Context;Lcom/pressy/app/data/Rule;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/pressy/app/ui/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/pressy/app/ui/k;->measure(II)V

    new-instance v11, Lcom/pressy/app/tutorial/k;

    new-instance v0, Lcom/pressy/app/tutorial/c;

    const/4 v1, 0x0

    int-to-float v2, v9

    int-to-float v3, v8

    invoke-virtual {v10}, Lcom/pressy/app/ui/k;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/tutorial/c;-><init>(FFFFZ)V

    const/4 v1, 0x6

    aget-object v1, v7, v1

    invoke-direct {v11, v0, v1}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/pressy/app/tutorial/k;

    new-instance v0, Lcom/pressy/app/tutorial/c;

    const/4 v1, 0x0

    int-to-float v2, v9

    int-to-float v3, v8

    invoke-virtual {v10}, Lcom/pressy/app/ui/k;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/tutorial/c;-><init>(FFFFZ)V

    const/4 v1, 0x7

    aget-object v1, v7, v1

    invoke-direct {v11, v0, v1}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/pressy/app/al;

    invoke-direct {v0, p0}, Lcom/pressy/app/al;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-static {p0, v6, v0}, Lcom/pressy/app/tutorial/d;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/pressy/app/tutorial/g;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a0118

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ac;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->t:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lcom/pressy/app/tutorial/k;

    new-instance v4, Lcom/pressy/app/tutorial/a;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v4, v1, v2, v0}, Lcom/pressy/app/tutorial/a;-><init>(FFF)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-direct {v3, v4, v0}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/pressy/app/tutorial/k;

    new-instance v2, Lcom/pressy/app/tutorial/c;

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getTop()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getBottom()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pressy/app/tutorial/c;-><init>(FFFF)V

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-direct {v1, v2, v0}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ac;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->u:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lcom/pressy/app/tutorial/k;

    new-instance v4, Lcom/pressy/app/tutorial/a;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v4, v1, v2, v0}, Lcom/pressy/app/tutorial/a;-><init>(FFF)V

    const/4 v0, 0x5

    aget-object v0, v7, v0

    invoke-direct {v3, v4, v0}, Lcom/pressy/app/tutorial/k;-><init>(Lcom/pressy/app/tutorial/b;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method private q()V
    .locals 1

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->p()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/pressy/app/au;

    invoke-direct {v0, p0}, Lcom/pressy/app/au;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->u()V

    invoke-static {p0}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->k()V

    return-void
.end method

.method private s()V
    .locals 4

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->t()V

    const v0, 0x7f0a005e

    const v1, 0x7f0a005d

    const v2, 0x7f040006

    new-instance v3, Lcom/pressy/app/ae;

    invoke-direct {v3, p0}, Lcom/pressy/app/ae;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const v1, 0x7f0a005f

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    invoke-static {p0}, Lcom/pressy/app/data/Rule;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/pressy/app/ui/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/pressy/app/ui/v;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 6

    const/4 v4, 0x0

    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->d(I)V

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->getPressyPattern()Lcom/pressy/sdk/PressyPattern;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->d(I)V

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/MainActivity;->q:Lcom/pressy/app/ui/a/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/a/a;->getActionData()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    invoke-virtual {v3}, Lcom/pressy/app/actions/a;->b()I

    move-result v3

    invoke-static {v3}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/pressy/app/actions/a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/pressy/app/actions/a;->b(Landroid/content/Context;)Lcom/pressy/app/actions/p;

    move-result-object v0

    iget-boolean v5, v0, Lcom/pressy/app/actions/p;->a:Z

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/pressy/app/actions/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->b(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->w()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v5

    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    new-instance v0, Lcom/pressy/app/data/Rule;

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/data/Rule;-><init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V

    const/4 v1, -0x1

    iget v2, p0, Lcom/pressy/app/MainActivity;->s:I

    if-eq v1, v2, :cond_3

    const v1, 0x7f0a005c

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/v;

    iget v2, p0, Lcom/pressy/app/MainActivity;->s:I

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pressy/app/data/Rule;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/data/Rule;->a(Z)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/data/Rule;)Z

    move-result v0

    goto :goto_0
.end method

.method private w()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;
    .locals 3

    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a0065

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a0066

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->a:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0067

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->b:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    goto :goto_0
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/pressy/app/MainActivity;->b(Z)V

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a0119

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a0118

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v1, 0x7f0a011a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/pressy/app/ui/k;
    .locals 5

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/k;

    invoke-virtual {v1}, Lcom/pressy/app/ui/k;->getRuleId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    const v0, 0x7f0a005d

    const v1, 0x7f0a005c

    const v2, 0x7f040006

    new-instance v3, Lcom/pressy/app/z;

    invoke-direct {v3, p0, p1}, Lcom/pressy/app/z;-><init>(Lcom/pressy/app/MainActivity;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/pressy/app/data/Rule;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/pressy/app/data/Rule;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PressyApp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Conflicting rule by tutorial. Deactivating rule "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/pressy/app/data/Rule;->a(Z)V

    invoke-virtual {v0, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v3, Lcom/pressy/app/ag;

    invoke-direct {v3, p0, p1}, Lcom/pressy/app/ag;-><init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/data/Rule;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v3, Lcom/pressy/app/ah;

    invoke-direct {v3, p0, p1}, Lcom/pressy/app/ah;-><init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/data/Rule;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/aj;

    invoke-direct {v1, p0, p1}, Lcom/pressy/app/aj;-><init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/data/Rule;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    const v0, 0x7f0a005d

    const v1, 0x7f0a005e

    const v2, 0x7f040007

    new-instance v3, Lcom/pressy/app/ab;

    invoke-direct {v3, p0, p1}, Lcom/pressy/app/ab;-><init>(Lcom/pressy/app/MainActivity;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/MainActivity;->a(J)Lcom/pressy/app/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pressy/app/MainActivity;->c(J)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c(I)V
    .locals 2

    invoke-static {p1}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->r:Lcom/pressy/app/actions/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/actions/a;Lcom/pressy/app/data/Rule;)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    const v0, 0x7f0a005c

    const v1, 0x7f0a005d

    const v2, 0x7f040007

    new-instance v3, Lcom/pressy/app/av;

    invoke-direct {v3, p0}, Lcom/pressy/app/av;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public j()V
    .locals 4

    const v0, 0x7f0a005c

    const v1, 0x7f0a005e

    const v2, 0x7f040007

    new-instance v3, Lcom/pressy/app/y;

    invoke-direct {v3, p0}, Lcom/pressy/app/y;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->t()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pressy/app/MainActivity;->s:I

    const v0, 0x7f0a005e

    const v1, 0x7f0a005c

    const v2, 0x7f040006

    new-instance v3, Lcom/pressy/app/aa;

    invoke-direct {v3, p0}, Lcom/pressy/app/aa;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pressy/app/MainActivity;->a(IIILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected l()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lcom/pressy/app/MainActivity;->s:I

    if-ne v0, v1, :cond_1

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to edit rule with invalid index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/pressy/app/MainActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/v;

    iget v1, p0, Lcom/pressy/app/MainActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/actions/a;Lcom/pressy/app/data/Rule;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x64

    if-ne v0, p1, :cond_2

    if-ne v1, p2, :cond_1

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    if-ne v0, p1, :cond_3

    if-ne v1, p2, :cond_0

    const-string v0, "extra_start_tutorial"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->q()V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/pressy/app/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a005e

    invoke-virtual {p0, v2}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pressy/app/MainActivity;->s:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->k()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->s()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(I)V

    const v1, 0x7f030045

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    const-string v1, "GettingStartedCompleted"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->o()V

    :goto_0
    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pressy/app/GettingStartedActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/pressy/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f0a0118

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v0, 0x7f0a0119

    const v1, 0x7f02012e

    invoke-direct {p0, v0, v1}, Lcom/pressy/app/MainActivity;->a(II)Landroid/view/View;

    const v0, 0x7f0a011a

    const v1, 0x7f020130

    invoke-direct {p0, v0, v1}, Lcom/pressy/app/MainActivity;->a(II)Landroid/view/View;

    const v0, 0x7f0a011b

    const v1, 0x7f02012f

    invoke-direct {p0, v0, v1}, Lcom/pressy/app/MainActivity;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/a;

    new-instance v1, Lcom/pressy/app/ar;

    invoke-direct {v1, p0}, Lcom/pressy/app/ar;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a;->setOnSizeChangedListener(Lcom/pressy/app/ui/b;)V

    const v0, 0x7f02012c

    invoke-direct {p0, v3, v0}, Lcom/pressy/app/MainActivity;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/a;

    new-instance v1, Lcom/pressy/app/as;

    invoke-direct {v1, p0}, Lcom/pressy/app/as;-><init>(Lcom/pressy/app/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a;->setOnSizeChangedListener(Lcom/pressy/app/ui/b;)V

    const-string v0, "PressyEnabled"

    invoke-static {p0, v0, v2}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action bar item selected ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0118

    if-ne v0, v1, :cond_2

    const-string v0, "PressyEnabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->i()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f080132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0119

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011a

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/pressy/app/MainActivity;->s:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->k()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->s()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011b

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->t()V

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/MainActivity;->r()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011c

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0121

    if-ne v0, v1, :cond_8

    invoke-static {p0}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011e

    if-ne v0, v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const v2, 0x7f08003d

    invoke-virtual {p0, v2}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0800c6

    invoke-virtual {p0, v2}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011f

    if-ne v0, v1, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f08003e

    invoke-virtual {p0, v2}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x7f080048

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0120

    if-ne v0, v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x7f080049

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a011d

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pressy/app/MediaBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_start_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pressy/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    const-string v0, "PressyEnabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0a0068

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v1, 0x7f0a005c

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pressy/app/MainActivity;->p:Landroid/view/Menu;

    const v2, 0x7f0a0118

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/pressy/app/ai;

    invoke-direct {v1, p0, v0}, Lcom/pressy/app/ai;-><init>(Lcom/pressy/app/MainActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/pressy/app/MainActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    invoke-static {p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    invoke-static {p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/p;->b(Landroid/app/Activity;)V

    return-void
.end method
