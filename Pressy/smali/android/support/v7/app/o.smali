.class Landroid/support/v7/app/o;
.super Landroid/support/v7/app/a;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v7/app/ActionBarActivity;

.field private e:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private f:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/support/v7/internal/widget/ActionBarView;

.field private i:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private j:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/p;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v7/app/p;

.field private n:I

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->p:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->w:Z

    iput-object p1, p0, Landroid/support/v7/app/o;->d:Landroid/support/v7/app/ActionBarActivity;

    iput-object p1, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/o;->y:Landroid/support/v7/app/b;

    iget-object v0, p0, Landroid/support/v7/app/o;->d:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/ActionBarActivity;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/o;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Landroid/support/v7/a/f;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/o;->e:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/o;->e:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->e:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBar(Landroid/support/v7/app/a;)V

    :cond_0
    sget v0, Landroid/support/v7/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    sget v0, Landroid/support/v7/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/support/v7/internal/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v0, Landroid/support/v7/a/f;->top_action_bar:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    :cond_1
    sget v0, Landroid/support/v7/a/f;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Landroid/support/v7/app/o;->i:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setContextView(Landroid/support/v7/internal/widget/ActionBarContextView;)V

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/app/o;->q:I

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Landroid/support/v7/app/o;->o:Z

    :cond_4
    iget-object v3, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/app/o;->b(Z)V

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->f(Z)V

    iget-object v0, p0, Landroid/support/v7/app/o;->d:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/support/v7/app/e;I)V
    .locals 3

    check-cast p1, Landroid/support/v7/app/p;

    invoke-virtual {p1}, Landroid/support/v7/app/p;->g()Landroid/support/v7/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/p;->a(I)V

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/p;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/o;->r:Z

    iget-boolean v0, p0, Landroid/support/v7/app/o;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v3, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    iget-boolean v4, p0, Landroid/support/v7/app/o;->r:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private g(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/o;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/o;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/o;->v:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/app/o;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->w:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/o;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/o;->w:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->e(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroid/support/v7/app/o;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/o;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/o;->o:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->f(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/e;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/app/e;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/o;->j()V

    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/app/e;Z)V

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/e;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/e;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v7/app/e;)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/e;->a()I

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/v7/app/o;->n:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/o;->d:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->e()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/y;->a()Landroid/support/v4/app/y;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    if-ne v2, p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->g()Landroid/support/v7/app/f;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/f;->c(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/y;->b()I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/app/e;->a()I

    move-result v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->g()Landroid/support/v7/app/f;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/f;->b(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    :cond_6
    check-cast p1, Landroid/support/v7/app/p;

    iput-object p1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->g()Landroid/support/v7/app/f;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/f;->a(Landroid/support/v7/app/e;Landroid/support/v4/app/y;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public c()Landroid/support/v7/app/e;
    .locals 1

    new-instance v0, Landroid/support/v7/app/p;

    invoke-direct {v0, p0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/o;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->o:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/app/o;->x:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/o;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/c;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/o;->c:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/o;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/o;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setNavigationMode(I)V

    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/app/o;->r:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/o;->e()I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/o;->n:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/e;)V

    iget-object v1, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/o;->j()V

    iget-object v1, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget v1, p0, Landroid/support/v7/app/o;->n:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Landroid/support/v7/app/o;->n:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->b(I)V

    iput v3, p0, Landroid/support/v7/app/o;->n:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    sget v3, Landroid/support/v7/a/b;->abc_slide_in_top:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    sget v2, Landroid/support/v7/a/b;->abc_slide_in_bottom:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public e()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->a()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    sget v2, Landroid/support/v7/a/b;->abc_slide_out_top:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/o;->b:Landroid/content/Context;

    sget v1, Landroid/support/v7/a/b;->abc_slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/o;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->v:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->g(Z)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/o;->v:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/app/o;->v:Z

    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->g(Z)V

    :cond_0
    return-void
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/o;->x:Z

    return v0
.end method
