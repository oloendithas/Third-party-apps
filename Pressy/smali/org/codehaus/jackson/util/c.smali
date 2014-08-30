.class public Lorg/codehaus/jackson/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/d;


# instance fields
.field protected a:Lorg/codehaus/jackson/a/c;

.field protected b:Lorg/codehaus/jackson/a/c;

.field protected c:Z

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/util/d;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/d;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    new-instance v0, Lorg/codehaus/jackson/util/e;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/e;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/util/c;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    return-void
.end method

.method public a(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    invoke-interface {v0}, Lorg/codehaus/jackson/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public b(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    invoke-interface {v0}, Lorg/codehaus/jackson/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    :cond_0
    return-void
.end method

.method public b(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    invoke-interface {v0}, Lorg/codehaus/jackson/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public c(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public d(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public e(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    invoke-interface {v0}, Lorg/codehaus/jackson/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/c;->d:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    return-void
.end method

.method public f(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->a(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public g(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->a:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public h(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/c;->b:Lorg/codehaus/jackson/a/c;

    iget v1, p0, Lorg/codehaus/jackson/util/c;->d:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/a/c;->a(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method
