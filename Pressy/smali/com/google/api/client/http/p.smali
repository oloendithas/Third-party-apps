.class Lcom/google/api/client/http/p;
.super Lcom/google/api/client/http/ad;


# instance fields
.field private final a:Lcom/google/api/client/http/o;

.field private final b:Lcom/google/api/client/http/q;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/o;Lcom/google/api/client/http/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/ad;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/p;->a:Lcom/google/api/client/http/o;

    iput-object p2, p0, Lcom/google/api/client/http/p;->b:Lcom/google/api/client/http/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/http/ae;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/p;->a:Lcom/google/api/client/http/o;

    iget-object v1, p0, Lcom/google/api/client/http/p;->b:Lcom/google/api/client/http/q;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/q;)V

    return-void
.end method
