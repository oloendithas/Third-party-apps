.class Lcom/pressy/app/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/l;->a:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/pressy/app/tutorial/d;->d()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->d()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/l;->a:Lcom/pressy/app/ui/k;

    invoke-virtual {v0}, Lcom/pressy/app/ui/k;->b()V

    :cond_0
    return-void
.end method
