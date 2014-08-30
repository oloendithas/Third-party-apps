.class public final Lcom/google/api/client/http/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/am;


# instance fields
.field private final a:Lcom/google/api/client/util/am;

.field private final b:Lcom/google/api/client/http/l;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/am;Lcom/google/api/client/http/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/am;

    iput-object v0, p0, Lcom/google/api/client/http/m;->a:Lcom/google/api/client/util/am;

    invoke-static {p2}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/l;

    iput-object v0, p0, Lcom/google/api/client/http/m;->b:Lcom/google/api/client/http/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/m;->b:Lcom/google/api/client/http/l;

    iget-object v1, p0, Lcom/google/api/client/http/m;->a:Lcom/google/api/client/util/am;

    invoke-interface {v0, v1, p1}, Lcom/google/api/client/http/l;->a(Lcom/google/api/client/util/am;Ljava/io/OutputStream;)V

    return-void
.end method
