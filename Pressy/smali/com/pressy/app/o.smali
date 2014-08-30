.class Lcom/pressy/app/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/googleapis/a/e;


# instance fields
.field private final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pressy/app/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/googleapis/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/a/c",
            "<*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pressy/app/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/a/c;->a(Z)Lcom/google/api/client/googleapis/a/c;

    :cond_0
    return-void
.end method
