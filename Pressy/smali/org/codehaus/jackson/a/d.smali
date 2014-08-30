.class public abstract Lorg/codehaus/jackson/a/d;
.super Lorg/codehaus/jackson/JsonGenerator;


# instance fields
.field protected b:Lorg/codehaus/jackson/c;

.field protected c:I

.field protected d:Z

.field protected e:Lorg/codehaus/jackson/a/i;

.field protected f:Z


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    iput p1, p0, Lorg/codehaus/jackson/a/d;->c:I

    invoke-static {}, Lorg/codehaus/jackson/a/i;->g()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    iput-object p2, p0, Lorg/codehaus/jackson/a/d;->b:Lorg/codehaus/jackson/c;

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->e:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/c;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/c;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->a(Lorg/codehaus/jackson/d;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/d;->c:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->h()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->e(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/d;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    iget-object v1, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/d;->b(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->j()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/d;->j()V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/d;->f:Z

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->i()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/d;->b(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/d;->k()V

    goto :goto_0
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/d;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/i;->j()Lorg/codehaus/jackson/a/i;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->a:Lorg/codehaus/jackson/d;

    iget-object v1, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/i;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/d;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/d;->l()V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lorg/codehaus/jackson/a/i;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/d;->e:Lorg/codehaus/jackson/a/i;

    return-object v0
.end method

.method protected i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected m()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
