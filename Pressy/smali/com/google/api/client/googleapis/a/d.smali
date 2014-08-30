.class Lcom/google/api/client/googleapis/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/y;


# instance fields
.field final synthetic a:Lcom/google/api/client/http/y;

.field final synthetic b:Lcom/google/api/client/http/t;

.field final synthetic c:Lcom/google/api/client/googleapis/a/c;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/a/c;Lcom/google/api/client/http/y;Lcom/google/api/client/http/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/a/d;->c:Lcom/google/api/client/googleapis/a/c;

    iput-object p2, p0, Lcom/google/api/client/googleapis/a/d;->a:Lcom/google/api/client/http/y;

    iput-object p3, p0, Lcom/google/api/client/googleapis/a/d;->b:Lcom/google/api/client/http/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/d;->a:Lcom/google/api/client/http/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/d;->a:Lcom/google/api/client/http/y;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/y;->a(Lcom/google/api/client/http/w;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/d;->b:Lcom/google/api/client/http/t;

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/d;->c:Lcom/google/api/client/googleapis/a/c;

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/a/c;->a(Lcom/google/api/client/http/w;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
