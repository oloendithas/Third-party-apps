.class Lcom/pressy/app/ui/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/l;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/m;->a:Lcom/pressy/app/ui/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/a/m;->a:Lcom/pressy/app/ui/a/l;

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-virtual {v0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->requestFocus()Z

    iget-object v1, p0, Lcom/pressy/app/ui/a/m;->a:Lcom/pressy/app/ui/a/l;

    invoke-virtual {v1}, Lcom/pressy/app/ui/a/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
