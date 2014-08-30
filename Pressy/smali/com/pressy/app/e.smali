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
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lcom/pressy/app/d/a/a;

    invoke-direct {v3}, Lcom/pressy/app/d/a/a;-><init>()V

    iget-object v0, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pressy/app/e;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const v4, 0x7f0a005f

    invoke-virtual {v1, v4}, Lcom/pressy/app/ActivateLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/String;)Lcom/pressy/app/d/a/a;

    invoke-virtual {v3, v1}, Lcom/pressy/app/d/a/a;->b(Ljava/lang/String;)Lcom/pressy/app/d/a/a;

    new-instance v0, Lcom/pressy/app/d/c;

    invoke-static {}, Lcom/google/api/client/extensions/android/a/a;->a()Lcom/google/api/client/http/aa;

    move-result-object v3

    new-instance v5, Lcom/google/api/client/json/a/a;

    invoke-direct {v5}, Lcom/google/api/client/json/a/a;-><init>()V

    invoke-direct {v0, v3, v5, v2}, Lcom/pressy/app/d/c;-><init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Lcom/google/api/client/http/v;)V

    invoke-static {v0}, Lcom/pressy/app/n;->a(Lcom/google/api/client/googleapis/a/b;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/c;

    invoke-virtual {v0}, Lcom/pressy/app/d/c;->b()Lcom/pressy/app/d/a;

    move-result-object v3

    :try_start_0
    const-string v0, "PressyApp"

    const-string v5, "License activate start"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4}, Lcom/pressy/app/d/a;->c(Ljava/lang/String;)Lcom/pressy/app/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/d/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a/a;

    if-nez v0, :cond_0

    const-string v0, "PressyApp"

    const-string v1, "Invalid code"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v0, "PressyApp"

    const-string v1, "Invalid email for activation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v3, "Error activating license"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "PressyApp"

    const-string v1, "Code already activated with different email"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "PressyApp"

    const-string v1, "Code marked as invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->b(Ljava/lang/String;)Lcom/pressy/app/d/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/Integer;)Lcom/pressy/app/d/a/a;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/pressy/app/d/a;->a(Lcom/pressy/app/d/a/a;)Lcom/pressy/app/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/d/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "License activate success ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/pressy/app/d/a/a;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/d/a/a;->a(Ljava/lang/Integer;)Lcom/pressy/app/d/a/a;

    goto :goto_2

    :cond_6
    const-string v0, "PressyApp"

    const-string v1, "Failed activating license"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
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
