.class public final Lcom/google/api/client/http/ag;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/api/client/http/k;

.field b:Lcom/google/api/client/http/o;

.field c:Lcom/google/api/client/http/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/ag;-><init>(Lcom/google/api/client/http/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/http/ag;-><init>(Lcom/google/api/client/http/o;Lcom/google/api/client/http/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/o;Lcom/google/api/client/http/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ag;->a(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/ag;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/ag;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/ag;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/ag;->a:Lcom/google/api/client/http/k;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/ag;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/ag;->b:Lcom/google/api/client/http/o;

    return-object p0
.end method
