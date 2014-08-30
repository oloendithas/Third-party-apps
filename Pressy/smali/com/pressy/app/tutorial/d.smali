.class public Lcom/pressy/app/tutorial/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/tutorial/k;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Lcom/pressy/app/tutorial/g;

.field private static d:Landroid/app/Activity;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/pressy/app/tutorial/d;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pressy/app/tutorial/d;->e:Z

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/pressy/app/tutorial/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget v0, Lcom/pressy/app/tutorial/d;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    sget v1, Lcom/pressy/app/tutorial/d;->b:I

    invoke-interface {v0, v1}, Lcom/pressy/app/tutorial/g;->b(I)V

    :cond_0
    sget v0, Lcom/pressy/app/tutorial/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pressy/app/tutorial/d;->b:I

    sget v0, Lcom/pressy/app/tutorial/d;->b:I

    sget-object v1, Lcom/pressy/app/tutorial/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    const-class v2, Lcom/pressy/app/tutorial/TutorialOverlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_phase"

    sget v2, Lcom/pressy/app/tutorial/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    sget v1, Lcom/pressy/app/tutorial/d;->b:I

    invoke-interface {v0, v1}, Lcom/pressy/app/tutorial/g;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/pressy/app/tutorial/d;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/pressy/app/tutorial/d;->b()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/pressy/app/tutorial/d;->b:I

    if-ne v0, p0, :cond_0

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tutorial phase completed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/pressy/app/tutorial/d;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/pressy/app/tutorial/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/tutorial/k;",
            ">;",
            "Lcom/pressy/app/tutorial/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pressy/app/tutorial/d;->e:Z

    sput-object p2, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    sput-object p0, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    const/4 v0, -0x1

    sput v0, Lcom/pressy/app/tutorial/d;->b:I

    sput-object p1, Lcom/pressy/app/tutorial/d;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/pressy/app/tutorial/d;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/pressy/app/tutorial/d;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/pressy/app/tutorial/f;)V
    .locals 3

    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/pressy/app/tutorial/e;

    invoke-direct {v0, p0, p1}, Lcom/pressy/app/tutorial/e;-><init>(Ljava/lang/String;Lcom/pressy/app/tutorial/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/pressy/app/tutorial/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static b(I)Lcom/pressy/app/tutorial/k;
    .locals 1

    sget-object v0, Lcom/pressy/app/tutorial/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/tutorial/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    invoke-interface {v0}, Lcom/pressy/app/tutorial/g;->a()V

    :cond_0
    invoke-static {}, Lcom/pressy/app/tutorial/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    const-class v2, Lcom/pressy/app/tutorial/TutorialOverlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_end_tutorial"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sput-object v3, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    sput-object v3, Lcom/pressy/app/tutorial/d;->c:Lcom/pressy/app/tutorial/g;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pressy/app/tutorial/d;->e:Z

    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/pressy/app/tutorial/d;->b:I

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/pressy/app/tutorial/d;->e:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/pressy/app/tutorial/d;->b:I

    return v0
.end method

.method static synthetic e()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/pressy/app/tutorial/d;->d:Landroid/app/Activity;

    return-object v0
.end method
