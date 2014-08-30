.class public final Lcom/google/api/client/http/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/api/client/http/n;

.field private b:Lcom/google/api/client/http/o;

.field private c:Lcom/google/api/client/http/o;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/api/client/http/k;

.field private final i:Lcom/google/api/client/http/aa;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/client/http/j;

.field private l:I

.field private m:I

.field private n:Lcom/google/api/client/http/ab;

.field private o:Lcom/google/api/client/http/r;

.field private p:Lcom/google/api/client/http/y;

.field private q:Lcom/google/api/client/util/af;

.field private r:Lcom/google/api/client/http/l;

.field private s:Lcom/google/api/client/http/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/google/api/client/util/ak;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/aa;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x4e20

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/client/http/o;

    invoke-direct {v0}, Lcom/google/api/client/http/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    new-instance v0, Lcom/google/api/client/http/o;

    invoke-direct {v0}, Lcom/google/api/client/http/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/t;->c:Lcom/google/api/client/http/o;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/http/t;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/client/http/t;->e:I

    iput-boolean v1, p0, Lcom/google/api/client/http/t;->f:Z

    iput-boolean v1, p0, Lcom/google/api/client/http/t;->g:Z

    iput v2, p0, Lcom/google/api/client/http/t;->l:I

    iput v2, p0, Lcom/google/api/client/http/t;->m:I

    iput-boolean v1, p0, Lcom/google/api/client/http/t;->t:Z

    iput-boolean v1, p0, Lcom/google/api/client/http/t;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/http/t;->v:Z

    sget-object v0, Lcom/google/api/client/util/ak;->a:Lcom/google/api/client/util/ak;

    iput-object v0, p0, Lcom/google/api/client/http/t;->x:Lcom/google/api/client/util/ak;

    iput-object p1, p0, Lcom/google/api/client/http/t;->i:Lcom/google/api/client/http/aa;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/t;->a(Ljava/lang/String;)Lcom/google/api/client/http/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/http/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->i:Lcom/google/api/client/http/aa;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/ab;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->n:Lcom/google/api/client/http/ab;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/c;)Lcom/google/api/client/http/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/t;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/j;

    iput-object v0, p0, Lcom/google/api/client/http/t;->k:Lcom/google/api/client/http/j;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->r:Lcom/google/api/client/http/l;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/n;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->a:Lcom/google/api/client/http/n;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/r;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->o:Lcom/google/api/client/http/r;

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/y;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->p:Lcom/google/api/client/http/y;

    return-object p0
.end method

.method public a(Lcom/google/api/client/util/af;)Lcom/google/api/client/http/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/t;->q:Lcom/google/api/client/util/af;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/api/client/http/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/api/client/http/s;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iput-object p1, p0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/google/api/client/http/t;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/t;->u:Z

    return-object p0
.end method

.method public a(ILcom/google/api/client/http/o;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/api/client/http/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/t;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/z;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/api/client/http/j;

    iget-object v3, p0, Lcom/google/api/client/http/t;->k:Lcom/google/api/client/http/j;

    invoke-virtual {v3, v0}, Lcom/google/api/client/http/j;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/api/client/http/j;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/t;

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/t;->a(Ljava/lang/String;)Lcom/google/api/client/http/t;

    :cond_0
    iget-object v2, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/o;->b(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v2, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/o;->g(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v2, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/o;->h(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v2, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/o;->f(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v2, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/o;->i(Ljava/lang/String;)Lcom/google/api/client/http/o;

    iget-object v0, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/o;->j(Ljava/lang/String;)Lcom/google/api/client/http/o;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/api/client/http/j;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->k:Lcom/google/api/client/http/j;

    return-object v0
.end method

.method public d()Lcom/google/api/client/http/k;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/t;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/t;->f:Z

    return v0
.end method

.method public g()Lcom/google/api/client/http/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    return-object v0
.end method

.method public h()Lcom/google/api/client/http/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->c:Lcom/google/api/client/http/o;

    return-object v0
.end method

.method public i()Lcom/google/api/client/http/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->n:Lcom/google/api/client/http/ab;

    return-object v0
.end method

.method public j()Lcom/google/api/client/http/r;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->o:Lcom/google/api/client/http/r;

    return-object v0
.end method

.method public k()Lcom/google/api/client/http/y;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->p:Lcom/google/api/client/http/y;

    return-object v0
.end method

.method public final l()Lcom/google/api/client/util/af;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/t;->q:Lcom/google/api/client/util/af;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/t;->t:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/t;->u:Z

    return v0
.end method

.method public o()Lcom/google/api/client/http/w;
    .locals 22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/client/http/t;->d:I

    if-ltz v2, :cond_11

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/api/client/util/ai;->a(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/client/http/t;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    invoke-interface {v3}, Lcom/google/api/client/http/c;->b()V

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/t;->k:Lcom/google/api/client/http/j;

    invoke-static {v3}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->h()V

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->a:Lcom/google/api/client/http/n;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->a:Lcom/google/api/client/http/n;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/api/client/http/n;->b(Lcom/google/api/client/http/t;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->k:Lcom/google/api/client/http/j;

    invoke-virtual {v2}, Lcom/google/api/client/http/j;->b()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->i:Lcom/google/api/client/http/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/google/api/client/http/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/ad;

    move-result-object v14

    sget-object v15, Lcom/google/api/client/http/aa;->a:Ljava/util/logging/Logger;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/client/http/t;->f:Z

    if-eqz v2, :cond_12

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v15, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v12, v2

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/api/client/http/t;->g:Z

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    invoke-virtual {v4}, Lcom/google/api/client/http/o;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/t;->w:Z

    if-nez v5, :cond_4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    const-string v9, "Google-HTTP-Java-Client/1.16.0-rc (gzip)"

    invoke-virtual {v5, v9}, Lcom/google/api/client/http/o;->k(Ljava/lang/String;)Lcom/google/api/client/http/o;

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    invoke-static {v5, v3, v2, v15, v14}, Lcom/google/api/client/http/o;->a(Lcom/google/api/client/http/o;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/ad;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/t;->w:Z

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    invoke-virtual {v5, v4}, Lcom/google/api/client/http/o;->k(Ljava/lang/String;)Lcom/google/api/client/http/o;

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    invoke-interface {v4}, Lcom/google/api/client/http/k;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_6
    const/4 v4, 0x1

    move v11, v4

    :goto_4
    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    invoke-interface {v4}, Lcom/google/api/client/http/k;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_22

    new-instance v4, Lcom/google/api/client/util/ab;

    sget-object v9, Lcom/google/api/client/http/aa;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/t;->e:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-direct {v4, v5, v9, v10, v0}, Lcom/google/api/client/util/ab;-><init>(Lcom/google/api/client/util/am;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->r:Lcom/google/api/client/http/l;

    if-nez v5, :cond_15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/api/client/http/t;->h:Lcom/google/api/client/http/k;

    invoke-interface {v9}, Lcom/google/api/client/http/k;->a()J

    move-result-wide v9

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_6
    if-eqz v12, :cond_8

    if-eqz v16, :cond_7

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Type: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\'"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v17, 0x0

    cmp-long v17, v9, v17

    if-ltz v17, :cond_8

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Length: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/google/api/client/util/an;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v2, :cond_9

    const-string v17, " -d \'@-\'"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/api/client/http/ad;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/google/api/client/http/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lcom/google/api/client/http/ad;->a(J)V

    invoke-virtual {v14, v5}, Lcom/google/api/client/http/ad;->a(Lcom/google/api/client/util/am;)V

    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string v3, " -- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    const-string v3, " << $$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_17

    if-lez v8, :cond_17

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/client/http/t;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/api/client/http/t;->m:I

    invoke-virtual {v14, v3, v4}, Lcom/google/api/client/http/ad;->a(II)V

    :try_start_0
    invoke-virtual {v14}, Lcom/google/api/client/http/ad;->a()Lcom/google/api/client/http/ae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    new-instance v3, Lcom/google/api/client/http/w;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/api/client/http/w;-><init>(Lcom/google/api/client/http/t;Lcom/google/api/client/http/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v3, v6

    :goto_8
    if-eqz v4, :cond_1b

    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/client/http/w;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/t;->n:Lcom/google/api/client/http/ab;

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->n:Lcom/google/api/client/http/ab;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v4, v2}, Lcom/google/api/client/http/ab;->a(Lcom/google/api/client/http/t;Lcom/google/api/client/http/w;Z)Z

    move-result v5

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->d()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/google/api/client/http/t;->a(ILcom/google/api/client/http/o;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v5, 0x1

    :cond_e
    :goto_9
    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    :goto_a
    add-int/lit8 v5, v8, -0x1

    if-eqz v4, :cond_10

    :cond_10
    if-nez v2, :cond_21

    if-nez v4, :cond_1e

    throw v3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->b:Lcom/google/api/client/http/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Google-HTTP-Java-Client/1.16.0-rc (gzip)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/api/client/http/o;->k(Ljava/lang/String;)Lcom/google/api/client/http/o;

    goto/16 :goto_3

    :cond_14
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->r:Lcom/google/api/client/http/l;

    invoke-interface {v5}, Lcom/google/api/client/http/l;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/api/client/http/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->r:Lcom/google/api/client/http/l;

    invoke-direct {v10, v4, v5}, Lcom/google/api/client/http/m;-><init>(Lcom/google/api/client/util/am;Lcom/google/api/client/http/l;)V

    if-eqz v11, :cond_16

    invoke-static {v10}, Lcom/google/api/client/util/w;->a(Lcom/google/api/client/util/am;)J

    move-result-wide v4

    :goto_b
    move-wide/from16 v20, v4

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_16
    const-wide/16 v4, -0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Lcom/google/api/client/http/ae;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    move-object v4, v7

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/t;->v:Z

    if-nez v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->o:Lcom/google/api/client/http/r;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->o:Lcom/google/api/client/http/r;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2}, Lcom/google/api/client/http/r;->a(Lcom/google/api/client/http/t;Z)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    throw v3

    :cond_19
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "exception thrown while executing request"

    invoke-virtual {v15, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1a
    if-eqz v2, :cond_e

    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->d()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/api/client/http/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/t;->s:Lcom/google/api/client/http/c;

    invoke-interface {v6}, Lcom/google/api/client/http/c;->a()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v9, v6, v9

    if-eqz v9, :cond_e

    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/t;->x:Lcom/google/api/client/util/ak;

    invoke-interface {v5, v6, v7}, Lcom/google/api/client/util/ak;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v5, 0x1

    :goto_d
    and-int/2addr v2, v5

    goto/16 :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->i()V

    :cond_1d
    throw v2

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->p:Lcom/google/api/client/http/y;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/t;->p:Lcom/google/api/client/http/y;

    invoke-interface {v2, v4}, Lcom/google/api/client/http/y;->a(Lcom/google/api/client/http/w;)V

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/client/http/t;->u:Z

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->c()Z

    move-result v2

    if-nez v2, :cond_20

    :try_start_6
    new-instance v2, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v2, v4}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/w;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Lcom/google/api/client/http/w;->i()V

    throw v2

    :cond_20
    return-object v4

    :catch_1
    move-exception v5

    goto :goto_c

    :cond_21
    move v8, v5

    goto/16 :goto_1

    :cond_22
    move-object v4, v5

    goto/16 :goto_5
.end method
