.class Lcom/pressy/app/ui/a/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/t;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/x;->a:Lcom/pressy/app/ui/a/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/pressy/app/ui/a/x;->a:Lcom/pressy/app/ui/a/t;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/b/a;

    invoke-virtual {v1}, Lcom/pressy/app/ui/b/a;->getConnectedAppInfo()Lcom/pressy/app/connectedapps/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pressy/app/connectedapps/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/pressy/app/ui/b/a;->isSelected()Z

    move-result v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/a/x;->a:Lcom/pressy/app/ui/a/t;

    iget-object v5, p0, Lcom/pressy/app/ui/a/x;->a:Lcom/pressy/app/ui/a/t;

    invoke-virtual {v5}, Lcom/pressy/app/ui/a/t;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5, v4, v2}, Lcom/pressy/app/ui/a/t;->a(Lcom/pressy/app/ui/a/t;Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/x;->a:Lcom/pressy/app/ui/a/t;

    invoke-virtual {v1}, Lcom/pressy/app/ui/b/a;->getConnectedAppInfo()Lcom/pressy/app/connectedapps/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/a/t;->b(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
