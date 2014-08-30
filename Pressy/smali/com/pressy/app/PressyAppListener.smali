.class public Lcom/pressy/app/PressyAppListener;
.super Lcom/pressy/sdk/PressyListener;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/sdk/PressyListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPattern;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pressy/sdk/PressyListener;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
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

    iget-object v0, p0, Lcom/pressy/app/PressyAppListener;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/pressy/app/data/Rule;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pressy/app/PressyAppListener;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/PressyAppListener;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pressy/app/PressyAppListener;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
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

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPatternCompleted("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppListener;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pressy/app/PressyAppService;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)V

    return-void
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
    .locals 4

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppListener;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShowToastForUnhandledActions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppListener;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GettingStartedCompleted"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppListener;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/PressyAppListener;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;)V

    :cond_0
    return-void
.end method
