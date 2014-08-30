.class public Lcom/pressy/app/ui/a/l;
.super Lcom/pressy/app/ui/a/a;

# interfaces
.implements Lcom/pressy/app/ui/a/ad;
.implements Lcom/pressy/app/ui/e;


# instance fields
.field private a:Lcom/pressy/app/ui/a/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030037

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-virtual {v0, p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->setOnContactSelectedListener(Lcom/pressy/app/ui/e;)V

    new-instance v1, Lcom/pressy/app/ui/a/m;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/m;-><init>(Lcom/pressy/app/ui/a/l;)V

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/pressy/app/ui/i;)V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/ui/a/l;->a:Lcom/pressy/app/ui/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/l;->a:Lcom/pressy/app/ui/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080108

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pressy/app/ui/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pressy/app/ui/a/ae;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActionData()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-virtual {v0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 2

    check-cast p1, Lcom/pressy/app/actions/d;

    invoke-virtual {p1}, Lcom/pressy/app/actions/d;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionNameChangedCallback(Lcom/pressy/app/ui/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/l;->a:Lcom/pressy/app/ui/a/ae;

    return-void
.end method
