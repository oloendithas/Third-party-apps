.class Lcom/pressy/app/ui/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/aa;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/ab;->a:Lcom/pressy/app/ui/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/a/ab;->a:Lcom/pressy/app/ui/a/aa;

    invoke-static {v0}, Lcom/pressy/app/ui/a/aa;->a(Lcom/pressy/app/ui/a/aa;)Lcom/pressy/app/ui/a/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/ab;->a:Lcom/pressy/app/ui/a/aa;

    invoke-virtual {v0, p2}, Lcom/pressy/app/ui/a/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/pressy/app/ui/a/ab;->a:Lcom/pressy/app/ui/a/aa;

    invoke-static {v1}, Lcom/pressy/app/ui/a/aa;->a(Lcom/pressy/app/ui/a/aa;)Lcom/pressy/app/ui/a/ae;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/pressy/app/ui/a/ae;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
