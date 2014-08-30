.class Lcom/pressy/app/actions/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/g;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/i;->a:Lcom/pressy/app/actions/g;

    iput-object p2, p0, Lcom/pressy/app/actions/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pressy/app/actions/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/pressy/app/actions/g;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/pressy/app/actions/i;->a:Lcom/pressy/app/actions/g;

    iget-object v1, p0, Lcom/pressy/app/actions/i;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/pressy/app/actions/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/pressy/app/actions/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record started successfully. file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/actions/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Start record failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/pressy/app/actions/i;->b:Landroid/content/Context;

    const v1, 0x7f080093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/pressy/app/actions/i;->a:Lcom/pressy/app/actions/g;

    iget-object v1, p0, Lcom/pressy/app/actions/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pressy/app/actions/g;->h(Landroid/content/Context;)V

    goto :goto_0
.end method
