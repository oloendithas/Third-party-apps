.class public Lcom/pressy/app/c/c;
.super Lcom/pressy/app/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pressy/app/c/d",
        "<",
        "Lcom/pressy/app/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/pressy/app/c/a;

.field private cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/pressy/app/c/a;)V
    .locals 6

    iput-object p1, p0, Lcom/pressy/app/c/c;->c:Lcom/pressy/app/c/a;

    const-string v2, "GET"

    const-string v3, "messagedata"

    const/4 v4, 0x0

    const-class v5, Lcom/pressy/app/c/a/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/c/d;-><init>(Lcom/pressy/app/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/pressy/app/c/c;
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/c/c;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/c;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pressy/app/c/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/d;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/c/c;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/c/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/c/c;

    move-result-object v0

    return-object v0
.end method
