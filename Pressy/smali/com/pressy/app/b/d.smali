.class public Lcom/pressy/app/b/d;
.super Lcom/pressy/app/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pressy/app/b/f",
        "<",
        "Lcom/pressy/app/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/pressy/app/b/a;


# direct methods
.method protected constructor <init>(Lcom/pressy/app/b/a;Lcom/pressy/app/b/a/a;)V
    .locals 6

    iput-object p1, p0, Lcom/pressy/app/b/d;->c:Lcom/pressy/app/b/a;

    const-string v2, "POST"

    const-string v3, "deviceinfo"

    const-class v5, Lcom/pressy/app/b/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/b/f;-><init>(Lcom/pressy/app/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/d;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pressy/app/b/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/f;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/b/d;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/b/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/b/d;

    move-result-object v0

    return-object v0
.end method
