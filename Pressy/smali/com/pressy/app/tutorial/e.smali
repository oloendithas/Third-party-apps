.class Lcom/pressy/app/tutorial/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/pressy/app/tutorial/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/pressy/app/tutorial/f;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/tutorial/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pressy/app/tutorial/e;->b:Lcom/pressy/app/tutorial/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/pressy/app/tutorial/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/pressy/app/tutorial/e;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v2, 0x96

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/tutorial/e;->b:Lcom/pressy/app/tutorial/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/tutorial/e;->b:Lcom/pressy/app/tutorial/f;

    invoke-interface {v0}, Lcom/pressy/app/tutorial/f;->a()V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7

    const/16 v6, 0x3b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pressy/app/tutorial/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v1, v1, 0x1d

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->e()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    invoke-static {}, Lcom/pressy/app/tutorial/d;->e()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {}, Lcom/pressy/app/tutorial/d;->e()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pressy/app/tutorial/d;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v5, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pressy/app/tutorial/e;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pressy/app/tutorial/e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pressy/app/tutorial/e;->a([Ljava/lang/Integer;)V

    return-void
.end method
