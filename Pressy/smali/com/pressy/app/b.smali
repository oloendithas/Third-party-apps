.class Lcom/pressy/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ActivateLicenseActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/ActivateLicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/b;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/b;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const-class v2, Lcom/pressy/app/QRScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/pressy/app/b;->a:Lcom/pressy/app/ActivateLicenseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/pressy/app/ActivateLicenseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
