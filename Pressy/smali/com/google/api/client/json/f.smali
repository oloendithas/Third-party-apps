.class public Lcom/google/api/client/json/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/af;


# instance fields
.field private final a:Lcom/google/api/client/json/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/client/json/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/client/json/g;->a:Lcom/google/api/client/json/d;

    iput-object v0, p0, Lcom/google/api/client/json/f;->a:Lcom/google/api/client/json/d;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/api/client/json/g;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/json/f;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/google/api/client/json/h;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/api/client/json/f;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/json/f;->b:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/google/api/client/json/h;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/json/h;->d()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->d:Lcom/google/api/client/json/JsonToken;

    if-eq v2, v3, :cond_1

    :goto_1
    const-string v1, "wrapper key(s) not found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/api/client/json/f;->b:Ljava/util/Set;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/api/client/json/h;->b()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/api/client/json/d;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/f;->a:Lcom/google/api/client/json/d;

    return-object v0
.end method

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/f;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/f;->a:Lcom/google/api/client/json/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/json/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/json/f;->a(Lcom/google/api/client/json/h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/f;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
