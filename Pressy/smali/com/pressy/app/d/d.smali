.class public Lcom/pressy/app/d/d;
.super Lcom/pressy/app/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pressy/app/d/f",
        "<",
        "Lcom/pressy/app/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/pressy/app/d/a;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/pressy/app/d/a;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/pressy/app/d/d;->c:Lcom/pressy/app/d/a;

    const-string v2, "GET"

    const-string v3, "pressylicense/{id}"

    const/4 v4, 0x0

    const-class v5, Lcom/pressy/app/d/a/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/d/f;-><init>(Lcom/pressy/app/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "Required parameter id must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pressy/app/d/d;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/d;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pressy/app/d/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/d;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/d/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/d;

    move-result-object v0

    return-object v0
.end method
