.class Lcom/pressy/app/ui/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/b/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/b/l;->a:Lcom/pressy/app/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    const-string v2, "com.whatsapp.ContactPicker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pressy/app/ui/b/l;->a:Lcom/pressy/app/ui/b/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
