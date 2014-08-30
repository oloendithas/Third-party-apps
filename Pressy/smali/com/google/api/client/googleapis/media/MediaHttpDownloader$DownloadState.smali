.class public final enum Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public static final enum b:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public static final enum c:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field private static final synthetic d:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->a:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "MEDIA_IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->b:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "MEDIA_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->c:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->a:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->b:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->c:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->d:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-object v0
.end method

.method public static values()[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->d:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-object v0
.end method
