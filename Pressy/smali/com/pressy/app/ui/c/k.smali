.class Lcom/pressy/app/ui/c/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/pressy/app/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/a;


# direct methods
.method private constructor <init>(Lcom/pressy/app/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pressy/app/ui/c/a;Lcom/pressy/app/ui/c/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/c/k;-><init>(Lcom/pressy/app/ui/c/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/pressy/app/d/a/a;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/a;->getEmailsList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/pressy/app/d/c;

    invoke-static {}, Lcom/google/api/client/extensions/android/a/a;->a()Lcom/google/api/client/http/aa;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/json/a/a;

    invoke-direct {v4}, Lcom/google/api/client/json/a/a;-><init>()V

    invoke-direct {v0, v3, v4, v1}, Lcom/pressy/app/d/c;-><init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/json/d;Lcom/google/api/client/http/v;)V

    invoke-static {v0}, Lcom/pressy/app/n;->a(Lcom/google/api/client/googleapis/a/b;)Lcom/google/api/client/googleapis/a/b;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/c;

    invoke-virtual {v0}, Lcom/pressy/app/d/c;->b()Lcom/pressy/app/d/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/pressy/app/d/a;->a(Ljava/util/List;)Lcom/pressy/app/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/d/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v3, Ljava/net/UnknownHostException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/net/SocketException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/net/SocketTimeoutException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v2}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No network when activating license by emails ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v3}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected error trying to activate pressy license by emails ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Lcom/pressy/app/d/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/pressy/app/ui/c/a;->a(Lcom/pressy/app/d/a/a;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/c/k;->a([Ljava/lang/Void;)Lcom/pressy/app/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pressy/app/d/a/a;

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/c/k;->a(Lcom/pressy/app/d/a/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/k;->a:Lcom/pressy/app/ui/c/a;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
