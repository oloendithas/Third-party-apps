.class Lcom/pressy/app/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/DummyLaunchActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/DummyLaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/p;->a:Lcom/pressy/app/DummyLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/p;->a:Lcom/pressy/app/DummyLaunchActivity;

    invoke-virtual {v0}, Lcom/pressy/app/DummyLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/p;->a:Lcom/pressy/app/DummyLaunchActivity;

    invoke-virtual {v1, v0}, Lcom/pressy/app/DummyLaunchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/pressy/app/p;->a:Lcom/pressy/app/DummyLaunchActivity;

    invoke-virtual {v0}, Lcom/pressy/app/DummyLaunchActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error launching app ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/p;->a:Lcom/pressy/app/DummyLaunchActivity;

    invoke-virtual {v3}, Lcom/pressy/app/DummyLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
