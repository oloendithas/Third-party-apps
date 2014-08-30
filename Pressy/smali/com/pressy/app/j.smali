.class Lcom/pressy/app/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/i;


# direct methods
.method constructor <init>(Lcom/pressy/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/j;->a:Lcom/pressy/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/j;)Lcom/pressy/app/i;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/j;->a:Lcom/pressy/app/i;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pressy/app/j;->a:Lcom/pressy/app/i;

    invoke-virtual {v1}, Lcom/pressy/app/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040013

    new-instance v2, Lcom/pressy/app/k;

    invoke-direct {v2, p0}, Lcom/pressy/app/k;-><init>(Lcom/pressy/app/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040009

    new-instance v2, Lcom/pressy/app/l;

    invoke-direct {v2, p0}, Lcom/pressy/app/l;-><init>(Lcom/pressy/app/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
