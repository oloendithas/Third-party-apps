.class Lcom/pressy/app/ui/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/i;->a:Lcom/pressy/app/ui/c/a;

    iput-object p2, p0, Lcom/pressy/app/ui/c/i;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/i;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/i;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
