.class Landroid/support/v7/app/j;
.super Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/j;->k()V

    new-instance v0, Landroid/support/v7/app/q;

    iget-object v1, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/q;-><init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/b;)V

    return-object v0
.end method
