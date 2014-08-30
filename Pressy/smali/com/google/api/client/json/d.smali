.class public abstract Lcom/google/api/client/json/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/json/d;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/google/api/client/util/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/json/d;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/e;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/api/client/json/e;->g()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/api/client/json/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/api/client/json/e;->a()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/e;
.end method

.method public abstract a(Ljava/io/InputStream;)Lcom/google/api/client/json/h;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/h;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/api/client/json/h;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/json/d;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/json/d;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
