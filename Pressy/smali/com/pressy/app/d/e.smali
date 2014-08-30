.class public Lcom/pressy/app/d/e;
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


# direct methods
.method protected constructor <init>(Lcom/pressy/app/d/a;Lcom/pressy/app/d/a/a;)V
    .locals 6

    iput-object p1, p0, Lcom/pressy/app/d/e;->c:Lcom/pressy/app/d/a;

    const-string v2, "PUT"

    const-string v3, "pressylicense"

    const-class v5, Lcom/pressy/app/d/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/d/f;-><init>(Lcom/pressy/app/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/e;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pressy/app/d/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/e;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/d/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/e;

    move-result-object v0

    return-object v0
.end method
