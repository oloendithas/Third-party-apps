.class Lcom/pressy/app/ui/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/e;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/f;->a:Lcom/pressy/app/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/a/f;->a:Lcom/pressy/app/ui/a/e;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
