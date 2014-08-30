.class Lcom/pressy/app/ui/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/t;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/w;->a:Lcom/pressy/app/ui/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/pressy/app/ui/a/w;->a:Lcom/pressy/app/ui/a/t;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/a/w;->a:Lcom/pressy/app/ui/a/t;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/ui/a/w;->a:Lcom/pressy/app/ui/a/t;

    const v3, 0x7f0a00d8

    invoke-virtual {v2, v3}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00cd

    if-ne v3, p2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0a00d2

    if-ne v3, p2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v3, 0x7f0a00d7

    if-ne v3, p2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
