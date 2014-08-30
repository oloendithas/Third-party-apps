.class Lcom/pressy/app/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:Lcom/pressy/app/data/Rule;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;Lcom/pressy/app/data/Rule;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    iput-object p2, p0, Lcom/pressy/app/ag;->b:Lcom/pressy/app/data/Rule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    iget-object v1, p0, Lcom/pressy/app/ag;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v1}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pressy/app/ag;->b:Lcom/pressy/app/data/Rule;

    iget-object v1, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    invoke-virtual {v0, v1}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->h(Lcom/pressy/app/MainActivity;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/pressy/app/ag;->b:Lcom/pressy/app/data/Rule;

    invoke-virtual {v3}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deactivating rule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    iget-object v3, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    const v4, 0x7f0800c4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/pressy/app/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/pressy/app/data/Rule;->a(Z)V

    iget-object v2, p0, Lcom/pressy/app/ag;->a:Lcom/pressy/app/MainActivity;

    invoke-virtual {v0, v2}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
