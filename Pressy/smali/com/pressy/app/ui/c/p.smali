.class Lcom/pressy/app/ui/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/n;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/p;->a:Lcom/pressy/app/ui/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/c/p;->a:Lcom/pressy/app/ui/c/n;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/r;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/r;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/pressy/app/ui/c/r;->g()V

    :cond_0
    return-void
.end method
