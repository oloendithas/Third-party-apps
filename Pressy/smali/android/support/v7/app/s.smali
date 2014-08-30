.class Landroid/support/v7/app/s;
.super Landroid/support/v7/app/a;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v7/app/b;

.field final c:Landroid/app/ActionBar;

.field d:Landroid/support/v4/app/y;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/s;-><init>(Landroid/app/Activity;Landroid/support/v7/app/b;Z)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/b;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/s;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v7/app/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/s;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/s;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/t;

    iget-object v1, p1, Landroid/support/v7/app/t;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public c()Landroid/support/v7/app/e;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/t;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/t;-><init>(Landroid/support/v7/app/s;Landroid/app/ActionBar$Tab;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    return-object v1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method e()Landroid/support/v4/app/y;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/app/b;

    invoke-interface {v0}, Landroid/support/v7/app/b;->e()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->a()Landroid/support/v4/app/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    return-object v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v4/app/y;

    return-void
.end method
