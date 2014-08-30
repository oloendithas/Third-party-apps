.class Lcom/pressy/sdk/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pressy/sdk/m;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/pressy/sdk/m;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pressy/sdk/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/m;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pressy/sdk/m;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/sdk/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
