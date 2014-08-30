.class Lcom/pressy/app/ui/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/b;->a:Lcom/pressy/app/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/c/b;->a:Lcom/pressy/app/ui/c/a;

    invoke-static {v0}, Lcom/pressy/app/f;->a(Lcom/pressy/app/g;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/c/b;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/pressy/app/QRScanActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/b;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
