.class final Lcom/google/api/client/json/a/c;
.super Lcom/google/api/client/json/e;


# instance fields
.field private final a:Lorg/codehaus/jackson/JsonGenerator;

.field private final b:Lcom/google/api/client/json/a/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/e;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/a/c;->b:Lcom/google/api/client/json/a/a;

    iput-object p2, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->g()V

    return-void
.end method

.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->a(D)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->a(Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/c;->a:Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->a()Lorg/codehaus/jackson/JsonGenerator;

    return-void
.end method
