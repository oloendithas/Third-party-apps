.class Lcom/google/api/client/googleapis/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/ab;
.implements Lcom/google/api/client/http/r;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field private final c:Lcom/google/api/client/http/r;

.field private final d:Lcom/google/api/client/http/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/media/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/media/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/b;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {p2}, Lcom/google/api/client/http/t;->j()Lcom/google/api/client/http/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/b;->c:Lcom/google/api/client/http/r;

    invoke-virtual {p2}, Lcom/google/api/client/http/t;->i()Lcom/google/api/client/http/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/b;->d:Lcom/google/api/client/http/ab;

    invoke-virtual {p2, p0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/r;)Lcom/google/api/client/http/t;

    invoke-virtual {p2, p0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/ab;)Lcom/google/api/client/http/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/t;Lcom/google/api/client/http/w;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->d:Lcom/google/api/client/http/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->d:Lcom/google/api/client/http/ab;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/api/client/http/ab;->a(Lcom/google/api/client/http/t;Lcom/google/api/client/http/w;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/api/client/http/w;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/api/client/googleapis/media/b;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/api/client/http/t;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->c:Lcom/google/api/client/http/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->c:Lcom/google/api/client/http/r;

    invoke-interface {v0, p1, p2}, Lcom/google/api/client/http/r;->a(Lcom/google/api/client/http/t;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/b;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/api/client/googleapis/media/b;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
