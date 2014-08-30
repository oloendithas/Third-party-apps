.class public Lcom/google/api/client/http/HttpResponseException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/api/client/http/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/w;)V
    .locals 1

    new-instance v0, Lcom/google/api/client/http/x;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/x;-><init>(Lcom/google/api/client/http/w;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/x;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/x;)V
    .locals 1

    iget-object v0, p1, Lcom/google/api/client/http/x;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/api/client/http/x;->a:I

    iput v0, p0, Lcom/google/api/client/http/HttpResponseException;->a:I

    iget-object v0, p1, Lcom/google/api/client/http/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/http/x;->c:Lcom/google/api/client/http/o;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->c:Lcom/google/api/client/http/o;

    iget-object v0, p1, Lcom/google/api/client/http/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/api/client/http/w;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/client/http/w;->d()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/w;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
