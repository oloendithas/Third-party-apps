.class Lcom/pressy/app/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ActivateLicenseActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/ActivateLicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/d;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/d;->a:Lcom/pressy/app/ActivateLicenseActivity;

    invoke-static {v0}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;)V

    return-void
.end method
