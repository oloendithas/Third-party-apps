.class Lcom/pressy/app/ui/c/v;
.super Lcom/pressy/sdk/PressyListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/c/u;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-direct {p0}, Lcom/pressy/sdk/PressyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPattern;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/pressy/app/services/r;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pressy/sdk/PressyPattern;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->a(Lcom/pressy/app/ui/c/u;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v1}, Lcom/pressy/app/ui/c/u;->b(Lcom/pressy/app/ui/c/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {p1, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->b(Lcom/pressy/app/ui/c/u;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/pressy/app/ui/c/u;->a(Lcom/pressy/app/ui/c/u;I)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->b(Lcom/pressy/app/ui/c/u;)I

    move-result v0

    iget-object v1, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v1}, Lcom/pressy/app/ui/c/u;->a(Lcom/pressy/app/ui/c/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->c(Lcom/pressy/app/ui/c/u;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->c(Lcom/pressy/app/ui/c/u;)Lcom/pressy/app/ui/c/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/pressy/app/ui/c/v;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PressyPracticeCompleted"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/ui/c/v;->a:Lcom/pressy/app/ui/c/u;

    invoke-static {v0}, Lcom/pressy/app/ui/c/u;->d(Lcom/pressy/app/ui/c/u;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/pressy/app/ui/c/v;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/v;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/pressy/sdk/PressyPattern;)V
    .locals 0

    return-void
.end method
