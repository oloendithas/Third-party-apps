.class Lcom/pressy/app/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/k;

.field private final synthetic b:Lcom/pressy/app/data/Rule;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/k;Lcom/pressy/app/data/Rule;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    iput-object p2, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/v;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    iget-object v2, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v2}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v1}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    iget-object v2, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    invoke-static {v1, v2}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/ui/k;Lcom/pressy/app/data/Rule;)V

    :goto_1
    invoke-virtual {v0}, Lcom/pressy/app/ui/v;->getCount()I

    move-result v1

    if-lt v4, v1, :cond_4

    :goto_2
    invoke-virtual {v0}, Lcom/pressy/app/ui/v;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v3}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Deactivating rule "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v2}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v3}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0800c4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v4

    :goto_3
    invoke-virtual {v0}, Lcom/pressy/app/ui/v;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/pressy/app/data/Rule;->a(Z)V

    iget-object v2, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v2}, Lcom/pressy/app/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pressy/app/data/Rule;

    invoke-virtual {v2}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v2, v4}, Lcom/pressy/app/data/Rule;->a(Z)V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Lcom/pressy/app/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/pressy/app/ui/r;->a:Lcom/pressy/app/ui/k;

    invoke-static {v5}, Lcom/pressy/app/ui/k;->a(Lcom/pressy/app/ui/k;)J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/pressy/app/ui/r;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v2}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pressy/app/data/Rule;->a(Z)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method
