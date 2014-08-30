.class Lcom/pressy/app/ui/ab;
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
.field final synthetic a:Lcom/pressy/app/ui/z;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/ab;->a:Lcom/pressy/app/ui/z;

    iput-object p2, p0, Lcom/pressy/app/ui/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/ab;)Lcom/pressy/app/ui/z;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/ab;->a:Lcom/pressy/app/ui/z;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    check-cast p2, Lcom/pressy/app/ui/d;

    invoke-virtual {p2}, Lcom/pressy/app/ui/d;->getPressyPattern()Lcom/pressy/sdk/PressyPattern;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/pressy/app/ui/ab;->b:Landroid/content/Context;

    const-string v1, "PressesSpeed"

    invoke-static {v0, v1, v3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/ui/ab;->a:Lcom/pressy/app/ui/z;

    invoke-virtual {v0, v4}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/sdk/PressyPattern;)V

    :goto_2
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    sget-object v6, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v7

    if-ne v6, v7, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    sget-object v6, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    if-ne v6, v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pressy/app/ui/ab;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080130

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    new-instance v3, Lcom/pressy/app/ui/ac;

    iget-object v5, p0, Lcom/pressy/app/ui/ab;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v5, v4}, Lcom/pressy/app/ui/ac;-><init>(Lcom/pressy/app/ui/ab;Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040009

    new-instance v3, Lcom/pressy/app/ui/ad;

    invoke-direct {v3, p0}, Lcom/pressy/app/ui/ad;-><init>(Lcom/pressy/app/ui/ab;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2
.end method
