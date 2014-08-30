.class Lcom/pressy/app/ui/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/b/g;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/b/h;->a:Lcom/pressy/app/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/b/h;->a:Lcom/pressy/app/ui/b/g;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00ef

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
