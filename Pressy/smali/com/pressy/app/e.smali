.class Lcom/pressy/app/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/pressy/app/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pressy/app/ActivateLicenseActivity;


# direct methods
.method private constructor <init>(Lcom/pressy/app/ActivateLicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pressy/app/ActivateLicenseActivity;Lcom/pressy/app/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/e;-><init>(Lcom/pressy/app/ActivateLicenseActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/pressy/app/d/a/a;
    .locals 2

    new-instance v0, Lcom/pressy/app/d/a/a;

    invoke-direct {v0}, Lcom/pressy/app/d/a/a;-><init>()V

    const-string v1, "1234567890"

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/String;)Lcom/pressy/app/d/a/a;

    move-result v0

    const-string v1, "default@mail.com"

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->b(Ljava/lang/String;)Lcom/pressy/app/d/a/a;

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/Integer;)Lcom/pressy/app/d/a/a;

    move-result v0

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->v(Ljava/lang/Boolean;)Lcom/pressy/app/d/a/a;

    move-result v0

    return-object v0
.end method

.method protected a(Lcom/pressy/app/d/a/a;)V
    .locals 4

    const v3, 0x7f0a004e

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const-string v1, "LicenseActive"

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const-string v1, "LicenseCode"

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const-string v1, "LicenseEmail"

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0800ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->setResult(I)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-virtual {v0}, Lcom/pressy/app/ActivateLicenseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0800cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pressy/app/e;->a([Ljava/lang/Void;)Lcom/pressy/app/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pressy/app/d/a/a;

    invoke-virtual {p0, p1}, Lcom/pressy/app/e;->a(Lcom/pressy/app/d/a/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const v3, 0x7f0a004e

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
