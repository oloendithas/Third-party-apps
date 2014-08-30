.class Lcom/pressy/app/ui/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/h;->a:Lcom/pressy/app/ui/c/a;

    iput-object p2, p0, Lcom/pressy/app/ui/c/h;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/c/h;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Activation code not working"

    const-string v2, "Activation code not working"

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/h;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
