.class Lcom/pressy/app/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/ab;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/pressy/sdk/PressyPattern;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/ab;Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/ac;->a:Lcom/pressy/app/ui/ab;

    iput-object p2, p0, Lcom/pressy/app/ui/ac;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pressy/app/ui/ac;->c:Lcom/pressy/sdk/PressyPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/ac;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/pressy/app/ui/ac;->a:Lcom/pressy/app/ui/ab;

    invoke-static {v0}, Lcom/pressy/app/ui/ab;->a(Lcom/pressy/app/ui/ab;)Lcom/pressy/app/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/ac;->c:Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/z;->a(Lcom/pressy/sdk/PressyPattern;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
