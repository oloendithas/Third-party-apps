.class Landroid/support/v7/internal/view/menu/g;
.super Landroid/support/v7/internal/view/menu/ad;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;Z)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;Z)V

    iget-object v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/ag;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/internal/view/menu/ad;->onDismiss()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->e:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->close()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/g;)Landroid/support/v7/internal/view/menu/g;

    return-void
.end method
