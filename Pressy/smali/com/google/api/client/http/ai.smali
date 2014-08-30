.class public Lcom/google/api/client/http/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/af;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/client/http/s;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/s;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/api/client/util/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/s;->a(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/s;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/ai;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/api/client/util/m;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/api/client/util/m;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/api/client/util/k;->a(Ljava/lang/Class;)Lcom/google/api/client/util/k;

    move-result-object v8

    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v1, v0

    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    :goto_1
    new-instance v10, Lcom/google/api/client/util/e;

    invoke-direct {v10, p1}, Lcom/google/api/client/util/e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6}, Lcom/google/api/client/util/k;->a(Ljava/lang/String;)Lcom/google/api/client/util/t;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/api/client/util/t;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/api/client/util/m;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lcom/google/api/client/util/aq;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/google/api/client/util/aq;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/api/client/util/aq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/api/client/util/t;->a()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v0, v9, v12}, Lcom/google/api/client/http/ai;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v5, v0, v6}, Lcom/google/api/client/util/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    invoke-virtual {v10}, Lcom/google/api/client/util/e;->a()V

    return-void

    :cond_3
    invoke-static {v9, v6}, Lcom/google/api/client/util/aq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, p1}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/google/api/client/util/m;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-class v5, Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    move-object v5, v2

    :goto_4
    invoke-static {v5, v9, v12}, Lcom/google/api/client/http/ai;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lcom/google/api/client/util/aq;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v6, v9, v12}, Lcom/google/api/client/http/ai;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6, v0}, Lcom/google/api/client/util/GenericData;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    move v0, v7

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/api/client/http/ai;->a(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/api/client/util/ap;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/ai;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/ai;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Ljava/lang/Class;

    const-string v1, "dataType has to be of type Class<?>"

    invoke-static {v0, v1}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v0}, Lcom/google/api/client/http/ai;->a(Ljava/io/Reader;Ljava/lang/Object;)V

    return-object v0
.end method
