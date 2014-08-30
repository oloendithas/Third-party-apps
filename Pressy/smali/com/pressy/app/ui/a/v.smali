.class Lcom/pressy/app/ui/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/t;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/v;->a:Lcom/pressy/app/ui/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pressy/app/ui/a/v;->a:Lcom/pressy/app/ui/a/t;

    invoke-virtual {v0}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/pressy/app/ui/a/v;->a:Lcom/pressy/app/ui/a/t;

    invoke-virtual {v2}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08012c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
