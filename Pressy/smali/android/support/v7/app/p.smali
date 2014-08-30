.class public Landroid/support/v7/app/p;
.super Landroid/support/v7/app/e;


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;

.field private b:Landroid/support/v7/app/f;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/o;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/p;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/app/p;->f:I

    return v0
.end method

.method public a(Landroid/support/v7/app/f;)Landroid/support/v7/app/e;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/p;->b:Landroid/support/v7/app/f;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/e;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/p;->d:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/app/p;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/o;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/p;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/p;->f:I

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/o;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/e;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->b:Landroid/support/v7/app/f;

    return-object v0
.end method
