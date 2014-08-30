.class public Lcom/pressy/app/az;
.super Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v0, 0x7f03002c

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0097

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const v1, 0x7f0a0098

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/pressy/app/actions/g;->m()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    array-length v3, v4

    if-lez v3, :cond_0

    new-instance v3, Lcom/pressy/app/ba;

    invoke-direct {v3, p0}, Lcom/pressy/app/ba;-><init>(Lcom/pressy/app/az;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/pressy/app/h;

    invoke-virtual {p0}, Lcom/pressy/app/az;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x1090003

    invoke-direct {v4, v5, v6, v3}, Lcom/pressy/app/h;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-object v2

    :cond_0
    const v3, 0x7f0800db

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
