.class Lcom/pressy/sdk/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/sdk/v;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/aa;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "YES! it\'s a Pressy. Waiting for presses..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/aa;Lcom/pressy/sdk/PressyService$PressyState;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->a:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/aa;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "Headphones with Pressy plugged. Waiting for presses..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/aa;->a(Lcom/pressy/sdk/aa;Lcom/pressy/sdk/PressyService$PressyState;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->b:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "Headphones plugged. Don\'t wait for presses..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->d(Lcom/pressy/sdk/PressyService;)Lcom/pressy/sdk/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/z;->b()V

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pressy/sdk/ab;->a:Lcom/pressy/sdk/aa;

    invoke-static {v0}, Lcom/pressy/sdk/aa;->b(Lcom/pressy/sdk/aa;)Lcom/pressy/sdk/PressyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pressy/sdk/PressyService$PressyState;->c:Lcom/pressy/sdk/PressyService$PressyState;

    invoke-static {v0, v1}, Lcom/pressy/sdk/PressyService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyService$PressyState;)V

    return-void
.end method
