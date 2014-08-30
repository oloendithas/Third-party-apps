.class public Lcom/pressy/app/ui/b/f;
.super Lcom/pressy/app/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/b/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030041

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/b/f;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Lcom/pressy/app/actions/p;
    .locals 4

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pressy/app/actions/p;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public getIntentData()Landroid/net/Uri;
    .locals 3

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:?q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-direct {v1, p1}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo:?q="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
