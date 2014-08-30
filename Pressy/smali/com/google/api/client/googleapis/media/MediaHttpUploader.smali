.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field private final c:Lcom/google/api/client/http/b;

.field private final d:Lcom/google/api/client/http/u;

.field private e:Lcom/google/api/client/http/k;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/api/client/http/o;

.field private j:Lcom/google/api/client/http/t;

.field private k:Ljava/io/InputStream;

.field private l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/google/api/client/googleapis/media/a;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z


# direct methods
.method private a(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/b;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/b;->b(Lcom/google/api/client/http/t;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/t;->a(Z)Lcom/google/api/client/http/t;

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->o()Lcom/google/api/client/http/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    .locals 1

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lcom/google/api/client/googleapis/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->n:Lcom/google/api/client/googleapis/media/a;

    invoke-interface {v0, p0}, Lcom/google/api/client/googleapis/media/a;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;
    .locals 4

    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->d:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lcom/google/api/client/http/k;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/api/client/http/af;

    invoke-direct {v0}, Lcom/google/api/client/http/af;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/api/client/http/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lcom/google/api/client/http/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/af;->a(Ljava/util/Collection;)Lcom/google/api/client/http/af;

    move-result-object v0

    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/client/http/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Lcom/google/api/client/http/u;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/u;->a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lcom/google/api/client/http/o;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->e:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/client/http/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    throw v0
.end method

.method private b(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/f;

    invoke-direct {v0}, Lcom/google/api/client/http/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/c;)Lcom/google/api/client/http/t;

    :cond_0
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->d()Lcom/google/api/client/http/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/api/client/http/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/client/http/h;

    invoke-direct {v0}, Lcom/google/api/client/http/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/t;

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v0}, Lcom/google/api/client/http/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->g:Z

    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->f:J

    return-wide v0
.end method

.method private c(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/j;

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/api/client/http/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v1}, Lcom/google/api/client/http/b;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Lcom/google/api/client/http/u;

    invoke-virtual {v1, v0, v13}, Lcom/google/api/client/http/u;->a(Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d()V

    iget-boolean v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    new-instance v2, Lcom/google/api/client/googleapis/media/c;

    invoke-direct {v2, p0}, Lcom/google/api/client/googleapis/media/c;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/c;)Lcom/google/api/client/http/t;

    :goto_2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/http/w;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v0}, Lcom/google/api/client/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->e:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    throw v0

    :cond_4
    new-instance v1, Lcom/google/api/client/googleapis/media/b;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-direct {v1, p0, v2}, Lcom/google/api/client/googleapis/media/b;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/t;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    new-instance v2, Lcom/google/api/client/http/h;

    invoke-direct {v2}, Lcom/google/api/client/http/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/l;)Lcom/google/api/client/http/t;

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/client/http/w;->d()I

    move-result v2

    const/16 v5, 0x134

    if-eq v2, v5, :cond_7

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/o;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/google/api/client/http/j;

    invoke-direct {v0, v2}, Lcom/google/api/client/http/j;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/api/client/http/w;->b()Lcom/google/api/client/http/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    sub-long v7, v5, v7

    cmp-long v2, v7, v11

    if-ltz v2, :cond_a

    iget v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-gtz v2, :cond_a

    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/api/client/util/ai;->b(Z)V

    iget v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    int-to-long v9, v2

    sub-long/2addr v9, v7

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/api/client/util/ai;->b(Z)V

    :cond_9
    :goto_6
    iput-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    sget-object v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->d:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    goto/16 :goto_1

    :cond_a
    move v2, v4

    goto :goto_4

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    cmp-long v2, v9, v11

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    throw v0
.end method

.method private d(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;
    .locals 5

    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lcom/google/api/client/http/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/client/http/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->d:Lcom/google/api/client/http/u;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/u;->a(Ljava/lang/String;Lcom/google/api/client/http/j;Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lcom/google/api/client/http/o;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v3}, Lcom/google/api/client/http/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/o;

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lcom/google/api/client/http/o;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/o;

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lcom/google/api/client/http/o;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lcom/google/api/client/http/t;)Lcom/google/api/client/http/w;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->c:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e:Lcom/google/api/client/http/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/http/w;->i()V

    throw v0
.end method

.method private d()V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/api/client/util/h;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Lcom/google/api/client/http/ac;

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v4}, Lcom/google/api/client/http/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/api/client/http/ac;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/ac;->b(Z)Lcom/google/api/client/http/ac;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/google/api/client/http/ac;->a(J)Lcom/google/api/client/http/ac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/ac;->c(Z)Lcom/google/api/client/http/ac;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Ljava/lang/String;

    :goto_1
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v0

    const-string v1, "bytes */0"

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/o;->d(Ljava/lang/String;)Lcom/google/api/client/http/o;

    :goto_2
    return-void

    :cond_0
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->p:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    if-nez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    :goto_3
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    move v3, v1

    move v1, v2

    :goto_4
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->k:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lcom/google/api/client/util/h;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ge v4, v3, :cond_7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    :cond_2
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Ljava/lang/String;

    :cond_3
    :goto_5
    new-instance v1, Lcom/google/api/client/http/d;

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c:Lcom/google/api/client/http/b;

    invoke-virtual {v3}, Lcom/google/api/client/http/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/api/client/http/d;-><init>(Ljava/lang/String;[BII)V

    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->r:J

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->r:J

    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    iget v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->s:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v1

    :cond_6
    sub-int v3, v0, v1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->t:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->q:Ljava/lang/Byte;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-virtual {v1}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->o:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/o;->d(Ljava/lang/String;)Lcom/google/api/client/http/o;

    goto/16 :goto_2

    :cond_9
    move v3, v1

    move v1, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/o;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->i:Lcom/google/api/client/http/o;

    return-object p0
.end method

.method public a(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->u:Z

    return-object p0
.end method

.method public a(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/ai;->a(Z)V

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c(Lcom/google/api/client/http/j;)Lcom/google/api/client/http/w;

    move-result-object v0

    goto :goto_1
.end method

.method a()V
    .locals 5

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    new-instance v1, Lcom/google/api/client/http/e;

    invoke-direct {v1}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/t;->a(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/t;

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->j:Lcom/google/api/client/http/t;

    invoke-virtual {v0}, Lcom/google/api/client/http/t;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/o;->d(Ljava/lang/String;)Lcom/google/api/client/http/o;

    return-void

    :cond_0
    const-string v0, "*"

    goto :goto_0
.end method
