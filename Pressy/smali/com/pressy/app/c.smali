.class Lcom/pressy/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ActivateLicenseActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/ActivateLicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v2, 0x7f0a0051

    invoke-virtual {v1, v2}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0800cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0800cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/pressy/app/e;

    iget-object v1, p0, Lcom/pressy/app/c;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/e;-><init>(Lcom/pressy/app/ActivateLicenseActivity;Lcom/pressy/app/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pressy/app/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
