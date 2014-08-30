.class public final Lcom/google/api/client/http/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/api/client/http/aa;

.field private final b:Lcom/google/api/client/http/v;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/aa;Lcom/google/api/client/http/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/u;->a:Lcom/google/api/client/http/aa;

    iput-object p2, p0, Lcom/google/api/client/http/u;->b:Lcom/google/api/client/http/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/u;->a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/u;->a:Lcom/google/api/client/http/aa;

    invoke-virtual {v0}, Lcom/google/api/client/http/aa;->b()Lcom/google/api/client/http/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/http/u;->b:Lcom/google/api/client/http/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/client/http/u;->b:Lcom/google/api/client/http/v;

    invoke-interface {v1, v0}, Lcom/google/api/client/http/v;->a(Lcom/google/api/client/http/t;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/t;->a(Ljava/lang/String;)Lcom/google/api/client/http/t;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/t;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    :cond_2
    return-object v0
.end method
