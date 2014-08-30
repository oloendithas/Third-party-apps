.class Lcom/google/api/client/googleapis/media/c;
.super Lcom/google/api/client/http/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/f;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/c;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/media/c;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->a()V

    invoke-super {p0}, Lcom/google/api/client/http/f;->a()J

    move-result-wide v0

    return-wide v0
.end method
