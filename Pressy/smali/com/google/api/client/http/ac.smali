.class public final Lcom/google/api/client/http/ac;
.super Lcom/google/api/client/http/b;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/api/client/http/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/ac;->a:J

    invoke-static {p2}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/api/client/http/ac;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/http/ac;->a:J

    return-wide v0
.end method

.method public a(J)Lcom/google/api/client/http/ac;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/client/http/ac;->a:J

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/api/client/http/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ac;->b(Ljava/lang/String;)Lcom/google/api/client/http/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lcom/google/api/client/http/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ac;->c(Z)Lcom/google/api/client/http/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/client/http/ac;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->a(Ljava/lang/String;)Lcom/google/api/client/http/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/ac;

    return-object v0
.end method

.method public b(Z)Lcom/google/api/client/http/ac;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/ac;->b:Z

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/ac;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Z)Lcom/google/api/client/http/ac;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->a(Z)Lcom/google/api/client/http/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/ac;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/ac;->b:Z

    return v0
.end method
