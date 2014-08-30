.class public abstract Lcom/google/api/client/googleapis/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/api/client/http/u;

.field private final c:Lcom/google/api/client/googleapis/a/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/api/client/util/af;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/a/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->b:Lcom/google/api/client/googleapis/a/e;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->c:Lcom/google/api/client/googleapis/a/e;

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/googleapis/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/googleapis/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/a/a;->a:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->c:Lcom/google/api/client/http/v;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->a:Lcom/google/api/client/http/aa;

    invoke-virtual {v0}, Lcom/google/api/client/http/aa;->a()Lcom/google/api/client/http/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->b:Lcom/google/api/client/http/u;

    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->d:Lcom/google/api/client/util/af;

    iput-object v0, p0, Lcom/google/api/client/googleapis/a/a;->g:Lcom/google/api/client/util/af;

    iget-boolean v0, p1, Lcom/google/api/client/googleapis/a/b;->h:Z

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/a/a;->h:Z

    iget-boolean v0, p1, Lcom/google/api/client/googleapis/a/b;->i:Z

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/a/a;->i:Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/api/client/googleapis/a/b;->a:Lcom/google/api/client/http/aa;

    iget-object v1, p1, Lcom/google/api/client/googleapis/a/b;->c:Lcom/google/api/client/http/v;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/aa;->a(Lcom/google/api/client/http/v;)Lcom/google/api/client/http/u;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0, v1}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/google/api/client/googleapis/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/a/c",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a;->e()Lcom/google/api/client/googleapis/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/a/a;->e()Lcom/google/api/client/googleapis/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/api/client/googleapis/a/e;->a(Lcom/google/api/client/googleapis/a/c;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/api/client/http/u;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/a;->b:Lcom/google/api/client/http/u;

    return-object v0
.end method

.method public final e()Lcom/google/api/client/googleapis/a/e;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/a;->c:Lcom/google/api/client/googleapis/a/e;

    return-object v0
.end method

.method public f()Lcom/google/api/client/util/af;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/a/a;->g:Lcom/google/api/client/util/af;

    return-object v0
.end method
