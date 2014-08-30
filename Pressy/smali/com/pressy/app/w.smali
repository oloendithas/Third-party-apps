.class Lcom/pressy/app/w;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pressy/app/v;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/pressy/app/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    iput-object p2, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-virtual {v0, p1}, Lcom/pressy/app/v;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-static {v1}, Lcom/pressy/app/v;->a(Lcom/pressy/app/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-static {v1}, Lcom/pressy/app/v;->a(Lcom/pressy/app/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-static {v1}, Lcom/pressy/app/v;->a(Lcom/pressy/app/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-static {v2}, Lcom/pressy/app/v;->a(Lcom/pressy/app/v;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pressy/app/w;->a:Lcom/pressy/app/v;

    invoke-virtual {v2}, Lcom/pressy/app/v;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v2, 0x7f0a0114

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pressy/app/w;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/pressy/app/w;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/pressy/app/w;->b:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
