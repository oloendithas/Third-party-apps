.class Lcom/pressy/sdk/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/IsThatAPressyActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/i;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/i;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-static {v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->b(Lcom/pressy/sdk/IsThatAPressyActivity;)V

    iget-object v0, p0, Lcom/pressy/sdk/i;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-virtual {v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->d()V

    return-void
.end method
