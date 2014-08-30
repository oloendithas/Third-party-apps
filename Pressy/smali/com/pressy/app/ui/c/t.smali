.class Lcom/pressy/app/ui/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/s;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/t;->a:Lcom/pressy/app/ui/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/c/t;->a:Lcom/pressy/app/ui/c/s;

    invoke-static {v0}, Lcom/pressy/app/ui/c/s;->a(Lcom/pressy/app/ui/c/s;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/t;->a:Lcom/pressy/app/ui/c/s;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GettingStartedCompleted"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/t;->a:Lcom/pressy/app/ui/c/s;

    invoke-static {v0}, Lcom/pressy/app/ui/c/s;->a(Lcom/pressy/app/ui/c/s;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method
