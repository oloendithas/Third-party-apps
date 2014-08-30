.class public Lorg/codehaus/jackson/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field protected static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/codehaus/jackson/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Lorg/codehaus/jackson/c/d;

.field protected e:Lorg/codehaus/jackson/c/a;

.field protected f:Lorg/codehaus/jackson/c;

.field protected g:I

.field protected h:I

.field protected i:Lorg/codehaus/jackson/b/b;

.field protected j:Lorg/codehaus/jackson/b/d;

.field protected k:Lorg/codehaus/jackson/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->a()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/a;->a:I

    invoke-static {}, Lorg/codehaus/jackson/JsonGenerator$Feature;->a()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/a;->b:I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/a;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/a;-><init>(Lorg/codehaus/jackson/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/codehaus/jackson/c/d;->a()Lorg/codehaus/jackson/c/d;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a;->d:Lorg/codehaus/jackson/c/d;

    invoke-static {}, Lorg/codehaus/jackson/c/a;->a()Lorg/codehaus/jackson/c/a;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a;->e:Lorg/codehaus/jackson/c/a;

    sget v0, Lorg/codehaus/jackson/a;->a:I

    iput v0, p0, Lorg/codehaus/jackson/a;->g:I

    sget v0, Lorg/codehaus/jackson/a;->b:I

    iput v0, p0, Lorg/codehaus/jackson/a;->h:I

    iput-object p1, p0, Lorg/codehaus/jackson/a;->f:Lorg/codehaus/jackson/c;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;Lorg/codehaus/jackson/b/c;)Ljava/io/Writer;
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->a:Lorg/codehaus/jackson/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/b/j;

    invoke-direct {v0, p3, p1}, Lorg/codehaus/jackson/b/j;-><init>(Lorg/codehaus/jackson/b/c;Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonEncoding;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a;->a(Ljava/lang/Object;Z)Lorg/codehaus/jackson/b/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/b/c;->a(Lorg/codehaus/jackson/JsonEncoding;)V

    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->a:Lorg/codehaus/jackson/JsonEncoding;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a;->k:Lorg/codehaus/jackson/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/a;->k:Lorg/codehaus/jackson/b/h;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/b/h;->a(Lorg/codehaus/jackson/b/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/a;->a(Ljava/io/OutputStream;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/jackson/a;->a(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;Lorg/codehaus/jackson/b/c;)Ljava/io/Writer;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/a;->k:Lorg/codehaus/jackson/b/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/codehaus/jackson/a;->k:Lorg/codehaus/jackson/b/h;

    invoke-virtual {v2, v1, v0}, Lorg/codehaus/jackson/b/h;->a(Lorg/codehaus/jackson/b/c;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a;->a(Ljava/io/Writer;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/OutputStream;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/a/l;

    iget v1, p0, Lorg/codehaus/jackson/a;->h:I

    iget-object v2, p0, Lorg/codehaus/jackson/a;->f:Lorg/codehaus/jackson/c;

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/codehaus/jackson/a/l;-><init>(Lorg/codehaus/jackson/b/c;ILorg/codehaus/jackson/c;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/codehaus/jackson/a;->i:Lorg/codehaus/jackson/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a;->i:Lorg/codehaus/jackson/b/b;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/a/l;->a(Lorg/codehaus/jackson/b/b;)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/a/o;

    iget v1, p0, Lorg/codehaus/jackson/a;->h:I

    iget-object v2, p0, Lorg/codehaus/jackson/a;->f:Lorg/codehaus/jackson/c;

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/codehaus/jackson/a/o;-><init>(Lorg/codehaus/jackson/b/c;ILorg/codehaus/jackson/c;Ljava/io/Writer;)V

    iget-object v1, p0, Lorg/codehaus/jackson/a;->i:Lorg/codehaus/jackson/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a;->i:Lorg/codehaus/jackson/b/b;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/a/o;->a(Lorg/codehaus/jackson/b/b;)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a;->a(Ljava/lang/Object;Z)Lorg/codehaus/jackson/b/c;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a;->j:Lorg/codehaus/jackson/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a;->j:Lorg/codehaus/jackson/b/d;

    invoke-virtual {v1, v0, p1}, Lorg/codehaus/jackson/b/d;->a(Lorg/codehaus/jackson/b/c;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a;->a(Ljava/io/InputStream;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonParser;
    .locals 5

    new-instance v0, Lorg/codehaus/jackson/a/a;

    invoke-direct {v0, p2, p1}, Lorg/codehaus/jackson/a/a;-><init>(Lorg/codehaus/jackson/b/c;Ljava/io/InputStream;)V

    iget v1, p0, Lorg/codehaus/jackson/a;->g:I

    iget-object v2, p0, Lorg/codehaus/jackson/a;->f:Lorg/codehaus/jackson/c;

    iget-object v3, p0, Lorg/codehaus/jackson/a;->e:Lorg/codehaus/jackson/c/a;

    iget-object v4, p0, Lorg/codehaus/jackson/a;->d:Lorg/codehaus/jackson/c/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/a/a;->a(ILorg/codehaus/jackson/c;Lorg/codehaus/jackson/c/a;Lorg/codehaus/jackson/c/d;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Reader;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonParser;
    .locals 6

    new-instance v0, Lorg/codehaus/jackson/a/j;

    iget v2, p0, Lorg/codehaus/jackson/a;->g:I

    iget-object v4, p0, Lorg/codehaus/jackson/a;->f:Lorg/codehaus/jackson/c;

    iget-object v1, p0, Lorg/codehaus/jackson/a;->d:Lorg/codehaus/jackson/c/d;

    sget-object v3, Lorg/codehaus/jackson/JsonParser$Feature;->j:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/a;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v3

    sget-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->i:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/a;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/codehaus/jackson/c/d;->a(ZZ)Lorg/codehaus/jackson/c/d;

    move-result-object v5

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/a/j;-><init>(Lorg/codehaus/jackson/b/c;ILjava/io/Reader;Lorg/codehaus/jackson/c;Lorg/codehaus/jackson/c/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;
    .locals 3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a;->a(Ljava/lang/Object;Z)Lorg/codehaus/jackson/b/c;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/a;->j:Lorg/codehaus/jackson/b/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/a;->j:Lorg/codehaus/jackson/b/d;

    invoke-virtual {v2, v1, v0}, Lorg/codehaus/jackson/b/d;->a(Lorg/codehaus/jackson/b/c;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a;->a(Ljava/io/Reader;Lorg/codehaus/jackson/b/c;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/a;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a;->h:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->c()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/a;->h:I

    return-object p0
.end method

.method public final a(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/a;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/a;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/a;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/a;->b(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/a;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Z)Lorg/codehaus/jackson/b/c;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/b/c;

    invoke-virtual {p0}, Lorg/codehaus/jackson/a;->a()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/codehaus/jackson/b/c;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()Lorg/codehaus/jackson/util/BufferRecycler;
    .locals 3

    sget-object v0, Lorg/codehaus/jackson/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/BufferRecycler;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/a;->c:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/util/BufferRecycler;

    goto :goto_0
.end method

.method public final a(Lorg/codehaus/jackson/JsonParser$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a;->g:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser$Feature;->c()I

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

.method public b(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/a;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a;->h:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->c()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/a;->h:I

    return-object p0
.end method
