.class public Lcom/google/api/client/http/ah;
.super Lcom/google/api/client/http/a;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/api/client/http/ai;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ah;->a(Ljava/lang/Object;)Lcom/google/api/client/http/ah;

    return-void
.end method

.method private static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/api/client/util/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lcom/google/api/client/util/t;->a(Ljava/lang/Enum;)Lcom/google/api/client/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/t;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/api/client/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/api/client/http/ah;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/ah;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 7

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/ah;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/api/client/http/ah;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/api/client/util/m;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    instance-of v6, v4, Ljava/lang/Iterable;

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v0, v5}, Lcom/google/api/client/http/ah;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v0, v4}, Lcom/google/api/client/http/ah;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
