.class public Lcom/google/api/client/util/s;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lcom/google/api/client/util/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/api/client/util/s;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L

    iput-wide v0, p0, Lcom/google/api/client/util/s;->b:D

    const-wide/high16 v0, 0x3ff8000000000000L

    iput-wide v0, p0, Lcom/google/api/client/util/s;->c:D

    const v0, 0xea60

    iput v0, p0, Lcom/google/api/client/util/s;->d:I

    const v0, 0xdbba0

    iput v0, p0, Lcom/google/api/client/util/s;->e:I

    sget-object v0, Lcom/google/api/client/util/ac;->a:Lcom/google/api/client/util/ac;

    iput-object v0, p0, Lcom/google/api/client/util/s;->f:Lcom/google/api/client/util/ac;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/util/r;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/r;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/r;-><init>(Lcom/google/api/client/util/s;)V

    return-object v0
.end method
