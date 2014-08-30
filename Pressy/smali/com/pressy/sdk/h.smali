.class Lcom/pressy/sdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/IsThatAPressyActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/IsThatAPressyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/h;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/h;->a:Lcom/pressy/sdk/IsThatAPressyActivity;

    invoke-static {v0}, Lcom/pressy/sdk/IsThatAPressyActivity;->a(Lcom/pressy/sdk/IsThatAPressyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
