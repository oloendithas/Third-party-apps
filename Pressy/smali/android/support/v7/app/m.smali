.class Landroid/support/v7/app/m;
.super Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/a;
    .locals 3

    new-instance v0, Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/u;-><init>(Landroid/app/Activity;Landroid/support/v7/app/b;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/view/ActionMode;)Landroid/support/v7/internal/view/b;
    .locals 1

    new-instance v0, Landroid/support/v7/internal/view/c;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    return-object v0
.end method
