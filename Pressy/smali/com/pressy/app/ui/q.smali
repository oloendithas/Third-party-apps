.class Lcom/pressy/app/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/q;->a:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/q;->a:Lcom/pressy/app/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    return-void
.end method
