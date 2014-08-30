.class Lcom/pressy/app/ui/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/c;->a:Lcom/pressy/app/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/c;->a:Lcom/pressy/app/ui/c/a;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
