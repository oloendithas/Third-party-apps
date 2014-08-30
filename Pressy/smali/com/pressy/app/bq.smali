.class Lcom/pressy/app/bq;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/pressy/app/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field b:Lcom/pressy/app/c/a;

.field final synthetic c:Lcom/pressy/app/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/pressy/app/RegisterActivity;Landroid/app/Activity;Lcom/pressy/app/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/pressy/app/bq;->c:Lcom/pressy/app/RegisterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/bq;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/pressy/app/bq;->b:Lcom/pressy/app/c/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/pressy/app/c/a/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/bq;->b:Lcom/pressy/app/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/c/a;->i()Lcom/pressy/app/c/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/c/c;->a(Ljava/lang/Integer;)Lcom/pressy/app/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/c/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/pressy/app/bq;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/pressy/app/c/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/bq;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-class v0, Lcom/pressy/app/RegisterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception when listing Messages"

    iget-object v2, p0, Lcom/pressy/app/bq;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/bq;->c:Lcom/pressy/app/RegisterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve the last 5 messages from the endpoint at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/bq;->b:Lcom/pressy/app/c/a;

    invoke-virtual {v2}, Lcom/pressy/app/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", check log for details"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/RegisterActivity;->a(Lcom/pressy/app/RegisterActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/bq;->c:Lcom/pressy/app/RegisterActivity;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Lcom/pressy/app/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last 5 Messages read from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/bq;->b:Lcom/pressy/app/c/a;

    invoke-virtual {v2}, Lcom/pressy/app/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/pressy/app/c/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/c/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/pressy/app/c/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pressy/app/bq;->a([Ljava/lang/Void;)Lcom/pressy/app/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pressy/app/c/a/a;

    invoke-virtual {p0, p1}, Lcom/pressy/app/bq;->a(Lcom/pressy/app/c/a/a;)V

    return-void
.end method
