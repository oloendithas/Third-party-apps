.class Lcom/pressy/app/ui/c/j;
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
.field final synthetic a:Lcom/pressy/app/ui/c/a;


# direct methods
.method private constructor <init>(Lcom/pressy/app/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pressy/app/ui/c/a;Lcom/pressy/app/ui/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/c/j;-><init>(Lcom/pressy/app/ui/c/a;)V

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

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/pressy/app/ui/c/a;->a(Lcom/pressy/app/d/a/a;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/c/j;->a([Ljava/lang/Void;)Lcom/pressy/app/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pressy/app/d/a/a;

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/c/j;->a(Lcom/pressy/app/d/a/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const v3, 0x7f0a004e

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/j;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, v3}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
