.class public abstract Lcom/google/api/client/googleapis/a/c;
.super Lcom/google/api/client/util/GenericData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/util/GenericData;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/api/client/googleapis/a/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/api/client/http/k;

.field private g:Lcom/google/api/client/http/o;

.field private h:Lcom/google/api/client/http/o;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/api/client/googleapis/media/MediaHttpUploader;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/k;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/k;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    new-instance v0, Lcom/google/api/client/http/o;

    invoke-direct {v0}, Lcom/google/api/client/http/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/c;->g:Lcom/google/api/client/http/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/googleapis/a/c;->i:I

    invoke-static {p5}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/c;->l:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/a;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/c;->c:Lcom/google/api/client/googleapis/a/a;

    invoke-static {p2}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/api/client/googleapis/a/c;->f:Lcom/google/api/client/http/k;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->g:Lcom/google/api/client/http/o;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/o;->k(Ljava/lang/String;)Lcom/google/api/client/http/o;

    :cond_0
    return-void
.end method

.method private b(Z)Lcom/google/api/client/http/t;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/c;->m:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/api/client/util/ai;->a(Z)V

    if-eqz p1, :cond_6

    const-string v0, "HEAD"

    :goto_1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->a()Lcom/google/api/client/googleapis/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/a/a;->d()Lcom/google/api/client/http/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->b()Lcom/google/api/client/http/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/client/googleapis/a/c;->f:Lcom/google/api/client/http/k;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/api/client/http/u;->a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/googleapis/b;

    invoke-direct {v1}, Lcom/google/api/client/googleapis/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/b;->b(Lcom/google/api/client/http/t;)V

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->a()Lcom/google/api/client/googleapis/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/a/a;->f()Lcom/google/api/client/util/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/util/af;)Lcom/google/api/client/http/t;

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->f:Lcom/google/api/client/http/k;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/google/api/client/http/e;

    invoke-direct {v1}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    :cond_3
    invoke-virtual {v0}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/a/c;->g:Lcom/google/api/client/http/o;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/o;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/google/api/client/googleapis/a/c;->k:Z

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/api/client/http/h;

    invoke-direct {v1}, Lcom/google/api/client/http/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/t;

    :cond_4
    invoke-virtual {v0}, Lcom/google/api/client/http/t;->k()Lcom/google/api/client/http/y;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/googleapis/a/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/api/client/googleapis/a/d;-><init>(Lcom/google/api/client/googleapis/a/c;Lcom/google/api/client/http/y;Lcom/google/api/client/http/t;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/y;)Lcom/google/api/client/http/t;

    return-object v0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private c(Z)Lcom/google/api/client/http/w;
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/c;->m:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/a/c;->b(Z)Lcom/google/api/client/http/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->o()Lcom/google/api/client/http/w;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/a/c;->h:Lcom/google/api/client/http/o;

    invoke-virtual {v0}, Lcom/google/api/client/http/w;->d()I

    move-result v1

    iput v1, p0, Lcom/google/api/client/googleapis/a/c;->i:I

    invoke-virtual {v0}, Lcom/google/api/client/http/w;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/a/c;->j:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->b()Lcom/google/api/client/http/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->a()Lcom/google/api/client/googleapis/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/a/a;->d()Lcom/google/api/client/http/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/a/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/api/client/googleapis/a/c;->f:Lcom/google/api/client/http/k;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/api/client/http/u;->a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/t;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/a/c;->m:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v3, p0, Lcom/google/api/client/googleapis/a/c;->g:Lcom/google/api/client/http/o;

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/http/o;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/api/client/googleapis/a/c;->k:Z

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/w;->f()Lcom/google/api/client/http/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->a()Lcom/google/api/client/googleapis/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/a/a;->f()Lcom/google/api/client/util/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/util/af;)Lcom/google/api/client/http/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/api/client/http/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/a/c;->a(Lcom/google/api/client/http/w;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/api/client/googleapis/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/c;->c:Lcom/google/api/client/googleapis/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/a/c",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/a/c;

    return-object v0
.end method

.method public a(Z)Lcom/google/api/client/googleapis/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/a/c",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/a/c;->k:Z

    return-object p0
.end method

.method protected a(Lcom/google/api/client/http/w;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/w;)V

    return-object v0
.end method

.method public b()Lcom/google/api/client/http/j;
    .locals 4

    new-instance v0, Lcom/google/api/client/http/j;

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->c:Lcom/google/api/client/googleapis/a/a;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/a/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/api/client/http/w;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/a/c;->c(Z)Lcom/google/api/client/http/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/c;->d()Lcom/google/api/client/http/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/c;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
