.class Lcom/pressy/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/AboutActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/a;->a:Lcom/pressy/app/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pressy/app/a;->a:Lcom/pressy/app/AboutActivity;

    const-class v2, Lcom/pressy/app/ActivateLicenseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/pressy/app/a;->a:Lcom/pressy/app/AboutActivity;

    invoke-virtual {v1, v0}, Lcom/pressy/app/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
