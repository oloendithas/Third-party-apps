.class Lcom/pressy/app/ui/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/b/i;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/b/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/b/j;->a:Lcom/pressy/app/ui/b/i;

    iput-object p2, p0, Lcom/pressy/app/ui/b/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/ui/b/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&referrer=utm_source%3DPressy%26utm_medium%3DConnectedApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/ui/b/j;->a:Lcom/pressy/app/ui/b/i;

    invoke-virtual {v1}, Lcom/pressy/app/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pressy/app/ui/b/j;->a:Lcom/pressy/app/ui/b/i;

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Connected Apps"

    const-string v2, "Connected App Refferal"

    iget-object v3, p0, Lcom/pressy/app/ui/b/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/pressy/app/services/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pressy/app/ui/b/j;->a:Lcom/pressy/app/ui/b/i;

    invoke-virtual {v0}, Lcom/pressy/app/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method
