.class public final Lcom/google/api/client/json/a/a;
.super Lcom/google/api/client/json/d;


# instance fields
.field private final a:Lorg/codehaus/jackson/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/api/client/json/d;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/a;

    invoke-direct {v0}, Lorg/codehaus/jackson/a;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    iget-object v0, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->b:Lorg/codehaus/jackson/JsonGenerator$Feature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/a;->a(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/a;

    return-void
.end method

.method static a(Lorg/codehaus/jackson/JsonToken;)Lcom/google/api/client/json/JsonToken;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/api/client/json/a/b;->a:[I

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/api/client/json/JsonToken;->l:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/api/client/json/JsonToken;->b:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/api/client/json/JsonToken;->a:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/api/client/json/JsonToken;->d:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/api/client/json/JsonToken;->c:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/api/client/json/JsonToken;->j:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/api/client/json/JsonToken;->i:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/api/client/json/JsonToken;->k:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/api/client/json/JsonToken;->f:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/api/client/json/JsonToken;->h:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/api/client/json/JsonToken;->g:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/e;
    .locals 3

    new-instance v0, Lcom/google/api/client/json/a/c;

    iget-object v1, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    sget-object v2, Lorg/codehaus/jackson/JsonEncoding;->a:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, p1, v2}, Lorg/codehaus/jackson/a;->a(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/json/a/c;-><init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonGenerator;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/api/client/json/h;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/a/d;

    iget-object v1, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/a;->a(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/json/a/d;-><init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonParser;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/h;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/a/d;

    iget-object v1, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/a;->a(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/json/a/d;-><init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonParser;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/api/client/json/h;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/a/d;

    iget-object v1, p0, Lcom/google/api/client/json/a/a;->a:Lorg/codehaus/jackson/a;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/a;->a(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/json/a/d;-><init>(Lcom/google/api/client/json/a/a;Lorg/codehaus/jackson/JsonParser;)V

    return-object v0
.end method
