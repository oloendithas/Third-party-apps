.class Lcom/pressy/app/ui/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/u;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/w;->a:Lcom/pressy/app/ui/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/c/w;->a:Lcom/pressy/app/ui/c/u;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
