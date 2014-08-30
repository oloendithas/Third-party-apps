.class public final Lcom/google/api/client/googleapis/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/n;
.implements Lcom/google/api/client/http/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/b;->a:Z

    return-void
.end method

.method private c(Lcom/google/api/client/http/t;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->c()Lcom/google/api/client/http/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/http/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-gt v3, v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->a()Lcom/google/api/client/http/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/api/client/http/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/google/api/client/googleapis/b;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/t;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/n;)Lcom/google/api/client/http/t;

    return-void
.end method

.method public b(Lcom/google/api/client/http/t;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/b;->c(Lcom/google/api/client/http/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/t;->a(Ljava/lang/String;)Lcom/google/api/client/http/t;

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/o;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/api/client/http/ah;

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->c()Lcom/google/api/client/http/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/ah;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->d()Lcom/google/api/client/http/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    goto :goto_0
.end method
