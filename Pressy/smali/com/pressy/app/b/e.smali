.class public Lcom/pressy/app/b/e;
.super Lcom/pressy/app/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pressy/app/b/f",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/pressy/app/b/a;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/pressy/app/b/a;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/pressy/app/b/e;->c:Lcom/pressy/app/b/a;

    const-string v2, "DELETE"

    const-string v3, "deviceinfo/{id}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/b/f;-><init>(Lcom/pressy/app/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "Required parameter id must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pressy/app/b/e;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/e;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pressy/app/b/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/f;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/e;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/b/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/e;

    move-result-object v0

    return-object v0
.end method
