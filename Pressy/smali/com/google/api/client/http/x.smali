.class public Lcom/google/api/client/http/x;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/api/client/http/o;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/api/client/http/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/x;->a(I)Lcom/google/api/client/http/x;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/x;->b(Ljava/lang/String;)Lcom/google/api/client/http/x;

    invoke-virtual {p0, p3}, Lcom/google/api/client/http/x;->a(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/w;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/api/client/http/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/http/x;-><init>(ILjava/lang/String;Lcom/google/api/client/http/o;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->a(Lcom/google/api/client/http/w;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/x;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/api/client/http/x;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iput p1, p0, Lcom/google/api/client/http/x;->a:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/api/client/http/o;)Lcom/google/api/client/http/x;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/o;

    iput-object v0, p0, Lcom/google/api/client/http/x;->c:Lcom/google/api/client/http/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/api/client/http/x;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/client/http/x;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/api/client/http/x;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    return-object p0
.end method
