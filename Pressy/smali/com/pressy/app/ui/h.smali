.class Lcom/pressy/app/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/g;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/i;

    iget-object v1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v1}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v1

    invoke-static {v0}, Lcom/pressy/app/ui/i;->a(Lcom/pressy/app/ui/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/PhoneNumberPickerView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v1}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/PhoneNumberPickerView;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v1}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->a(Lcom/pressy/app/ui/PhoneNumberPickerView;)Lcom/pressy/app/ui/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v1}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->a(Lcom/pressy/app/ui/PhoneNumberPickerView;)Lcom/pressy/app/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pressy/app/ui/e;->a(Lcom/pressy/app/ui/i;)V

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/g;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v1}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/pressy/app/ui/h;->a:Lcom/pressy/app/ui/g;

    invoke-static {v2}, Lcom/pressy/app/ui/g;->a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
