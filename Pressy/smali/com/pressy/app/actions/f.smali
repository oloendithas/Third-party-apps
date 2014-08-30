.class Lcom/pressy/app/actions/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/ActionRecord;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/ActionRecord;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/f;->a:Lcom/pressy/app/actions/ActionRecord;

    iput-object p2, p0, Lcom/pressy/app/actions/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pressy/app/actions/f;->a:Lcom/pressy/app/actions/ActionRecord;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecord;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/pressy/app/actions/f;->a:Lcom/pressy/app/actions/ActionRecord;

    iget-object v1, p0, Lcom/pressy/app/actions/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pressy/app/actions/ActionRecord;->a(Lcom/pressy/app/actions/ActionRecord;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
