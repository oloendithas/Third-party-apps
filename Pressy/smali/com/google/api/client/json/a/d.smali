.class final Lcom/google/api/client/json/a/d;
.super Lcom/google/api/client/json/h;


# instance fields
.field private final a:Lorg/codehaus/jackson/JsonParser;

.field private final b:Lcom/google/api/client/json/a/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonParser;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/h;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/a/d;->b:Lcom/google/api/client/json/a/a;

    iput-object p2, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/api/client/json/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/a/d;->p()Lcom/google/api/client/json/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    return-void
.end method

.method public c()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->a()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/a/a;->a(Lorg/codehaus/jackson/JsonToken;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->c()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/a/a;->a(Lorg/codehaus/jackson/JsonToken;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/api/client/json/h;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->b()Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()B
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->g()B

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->h()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->i()I

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->l()F

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->a:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->n()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/api/client/json/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/a/d;->b:Lcom/google/api/client/json/a/a;

    return-object v0
.end method
