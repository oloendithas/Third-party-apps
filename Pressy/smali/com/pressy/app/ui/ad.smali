.class Lcom/pressy/app/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/ab;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/ad;->a:Lcom/pressy/app/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
