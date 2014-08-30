.class public abstract Lcom/google/api/client/googleapis/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/api/client/http/aa;

.field b:Lcom/google/api/client/googleapis/a/e;

.field c:Lcom/google/api/client/http/v;

.field final d:Lcom/google/api/client/util/af;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/aa;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/af;Lcom/google/api/client/http/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/aa;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/b;->a:Lcom/google/api/client/http/aa;

    iput-object p4, p0, Lcom/google/api/client/googleapis/a/b;->d:Lcom/google/api/client/util/af;

    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/a/b;->a(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;

    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/a/b;->b(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;

    iput-object p5, p0, Lcom/google/api/client/googleapis/a/b;->c:Lcom/google/api/client/http/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/googleapis/a/e;)Lcom/google/api/client/googleapis/a/b;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/a/b;->b:Lcom/google/api/client/googleapis/a/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/googleapis/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/client/googleapis/a/b;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/googleapis/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/b;->f:Ljava/lang/String;

    return-object p0
.end method
