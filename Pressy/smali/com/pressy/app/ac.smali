.class Lcom/pressy/app/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ac;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ac;->a:Lcom/pressy/app/MainActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pressy/app/MainActivity;->o:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-class v0, Lcom/pressy/app/ui/a/ad;

    iget-object v1, p0, Lcom/pressy/app/ac;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v1}, Lcom/pressy/app/MainActivity;->g(Lcom/pressy/app/MainActivity;)Lcom/pressy/app/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ac;->a:Lcom/pressy/app/MainActivity;

    iget-boolean v0, v0, Lcom/pressy/app/MainActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ac;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->g(Lcom/pressy/app/MainActivity;)Lcom/pressy/app/ui/a/a;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pressy/app/ui/a/ad;->setActionNameChangedCallback(Lcom/pressy/app/ui/a/ae;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
