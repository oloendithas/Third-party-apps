.class Lcom/pressy/app/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/af;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/af;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/ah;->a:Lcom/pressy/app/ui/af;

    iput-object p2, p0, Lcom/pressy/app/ui/ah;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pressy/app/ui/ah;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/ah;->a:Lcom/pressy/app/ui/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;Z)V

    iget-object v0, p0, Lcom/pressy/app/ui/ah;->a:Lcom/pressy/app/ui/af;

    invoke-static {v0}, Lcom/pressy/app/ui/af;->a(Lcom/pressy/app/ui/af;)Lcom/pressy/app/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/ah;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/pressy/app/ui/ah;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/z;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/ListView;

    return-void
.end method
