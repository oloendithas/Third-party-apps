.class Lcom/pressy/app/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:Lcom/pressy/app/data/Rule;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/data/Rule;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/aj;->a:Lcom/pressy/app/MainActivity;

    iput-object p2, p0, Lcom/pressy/app/aj;->b:Lcom/pressy/app/data/Rule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/pressy/app/aj;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v0, v5}, Lcom/pressy/app/data/Rule;->a(Z)V

    iget-object v0, p0, Lcom/pressy/app/aj;->b:Lcom/pressy/app/data/Rule;

    iget-object v1, p0, Lcom/pressy/app/aj;->a:Lcom/pressy/app/MainActivity;

    invoke-virtual {v0, v1}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving rule as inactive ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/aj;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v2}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/aj;->a:Lcom/pressy/app/MainActivity;

    iget-object v1, p0, Lcom/pressy/app/aj;->a:Lcom/pressy/app/MainActivity;

    const v2, 0x7f0800c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/pressy/app/aj;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v4}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/pressy/app/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pressy/app/aj;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->h(Lcom/pressy/app/MainActivity;)V

    return-void
.end method
