.class public Lcom/google/api/client/json/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/client/http/s;

    const-string v1, "application/json"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/s;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/api/client/util/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/s;->a(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/s;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/json/c;->a:Ljava/lang/String;

    return-void
.end method
