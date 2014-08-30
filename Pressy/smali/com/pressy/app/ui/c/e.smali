.class Lcom/pressy/app/ui/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/e;->a:Lcom/pressy/app/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/e;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
