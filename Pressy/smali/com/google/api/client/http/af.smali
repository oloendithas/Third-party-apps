.class public Lcom/google/api/client/http/af;
.super Lcom/google/api/client/http/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/api/client/http/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/api/client/http/s;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/s;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/a;-><init>(Lcom/google/api/client/http/s;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/af;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/ag;)Lcom/google/api/client/http/af;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/af;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/api/client/http/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/api/client/http/k;",
            ">;)",
            "Lcom/google/api/client/http/af;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/client/http/af;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/k;

    new-instance v2, Lcom/google/api/client/http/ag;

    invoke-direct {v2, v0}, Lcom/google/api/client/http/ag;-><init>(Lcom/google/api/client/http/k;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/af;->a(Lcom/google/api/client/http/ag;)Lcom/google/api/client/http/af;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/af;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/af;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/api/client/http/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/ag;

    new-instance v2, Lcom/google/api/client/http/o;

    invoke-direct {v2}, Lcom/google/api/client/http/o;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;)Lcom/google/api/client/http/o;

    move-result-object v8

    iget-object v2, v0, Lcom/google/api/client/http/ag;->b:Lcom/google/api/client/http/o;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/api/client/http/ag;->b:Lcom/google/api/client/http/o;

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/o;->a(Lcom/google/api/client/http/o;)V

    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/api/client/http/o;->c(Ljava/lang/String;)Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/o;->k(Ljava/lang/String;)Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/o;->e(Ljava/lang/String;)Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/o;->a(Ljava/lang/Long;)Lcom/google/api/client/http/o;

    move-result-object v2

    const-string v3, "Content-Transfer-Encoding"

    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/o;

    iget-object v4, v0, Lcom/google/api/client/http/ag;->a:Lcom/google/api/client/http/k;

    if-eqz v4, :cond_5

    const-string v2, "Content-Transfer-Encoding"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "binary"

    aput-object v10, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/o;

    invoke-interface {v4}, Lcom/google/api/client/http/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/o;->e(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v2, v0, Lcom/google/api/client/http/ag;->c:Lcom/google/api/client/http/l;

    if-nez v2, :cond_3

    invoke-interface {v4}, Lcom/google/api/client/http/k;->a()J

    move-result-wide v2

    move-object v0, v4

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/o;->a(Ljava/lang/Long;)Lcom/google/api/client/http/o;

    :cond_2
    :goto_2
    const-string v2, "--"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v8, v1, v1, v5}, Lcom/google/api/client/http/o;->a(Lcom/google/api/client/http/o;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    if-eqz v0, :cond_0

    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-interface {v0, p1}, Lcom/google/api/client/util/am;->a(Ljava/io/OutputStream;)V

    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/google/api/client/http/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/api/client/http/o;->c(Ljava/lang/String;)Lcom/google/api/client/http/o;

    new-instance v0, Lcom/google/api/client/http/m;

    invoke-direct {v0, v4, v2}, Lcom/google/api/client/http/m;-><init>(Lcom/google/api/client/util/am;Lcom/google/api/client/http/l;)V

    invoke-static {v4}, Lcom/google/api/client/http/a;->a(Lcom/google/api/client/http/k;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/ag;

    iget-object v0, v0, Lcom/google/api/client/http/ag;->a:Lcom/google/api/client/http/k;

    invoke-interface {v0}, Lcom/google/api/client/http/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/http/af;->b()Lcom/google/api/client/http/s;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
