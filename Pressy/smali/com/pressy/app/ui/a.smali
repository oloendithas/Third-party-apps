.class public Lcom/pressy/app/ui/a;
.super Landroid/widget/ImageButton;


# instance fields
.field private a:Lcom/pressy/app/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/pressy/app/ui/a;->a:Lcom/pressy/app/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a;->a:Lcom/pressy/app/ui/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/pressy/app/ui/b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/pressy/app/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a;->a:Lcom/pressy/app/ui/b;

    return-void
.end method
