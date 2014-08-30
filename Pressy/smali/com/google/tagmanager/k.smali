.class Lcom/google/tagmanager/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/tagmanager/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/j",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/tagmanager/j;

    invoke-static {}, Lcom/google/tagmanager/r;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/j;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/k;->a:Lcom/google/tagmanager/j;

    return-void
.end method
