.class Lcom/pressy/app/services/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pressy/app/services/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pressy/app/services/aa;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/services/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pressy/app/services/aa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/pressy/app/services/aa;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
