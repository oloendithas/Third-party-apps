.class public abstract Lcom/google/api/client/http/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/api/client/util/am;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/ad;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/api/client/http/ae;
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/client/http/ad;->a:J

    return-void
.end method

.method public final a(Lcom/google/api/client/util/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/ad;->d:Lcom/google/api/client/util/am;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/http/ad;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/ad;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/api/client/util/am;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/ad;->d:Lcom/google/api/client/util/am;

    return-object v0
.end method
