.class Lcom/pressy/app/ui/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/f;->a:Lcom/pressy/app/ui/c/a;

    iput-object p2, p0, Lcom/pressy/app/ui/c/f;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/pressy/app/ui/c/f;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v2}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08003e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/pressy/app/ui/c/f;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v1}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
