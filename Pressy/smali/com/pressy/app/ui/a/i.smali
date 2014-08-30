.class Lcom/pressy/app/ui/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/g;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/i;->a:Lcom/pressy/app/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/pressy/app/ui/a/i;->a:Lcom/pressy/app/ui/a/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error selecting audio file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/ui/a/i;->a:Lcom/pressy/app/ui/a/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method
