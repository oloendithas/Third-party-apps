.class Lcom/pressy/app/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-static {v1}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/ui/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/data/Rule;->b(Landroid/content/Context;J)Z

    iget-object v0, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/v;

    iget-object v1, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    invoke-static {v1}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/ui/k;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/v;->a(J)V

    iget-object v0, p0, Lcom/pressy/app/ui/o;->a:Lcom/pressy/app/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    return-void
.end method
