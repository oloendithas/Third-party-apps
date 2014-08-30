.class public final Lcom/google/api/client/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/am;


# instance fields
.field private final a:Lcom/google/api/client/util/am;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/am;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/ab;->a:Lcom/google/api/client/util/am;

    iput-object p2, p0, Lcom/google/api/client/util/ab;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lcom/google/api/client/util/ab;->c:Ljava/util/logging/Level;

    iput p4, p0, Lcom/google/api/client/util/ab;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    new-instance v1, Lcom/google/api/client/util/aa;

    iget-object v0, p0, Lcom/google/api/client/util/ab;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/api/client/util/ab;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/api/client/util/ab;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/api/client/util/aa;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/ab;->a:Lcom/google/api/client/util/am;

    invoke-interface {v0, v1}, Lcom/google/api/client/util/am;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/api/client/util/aa;->a()Lcom/google/api/client/util/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/y;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/client/util/aa;->a()Lcom/google/api/client/util/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/y;->close()V

    throw v0
.end method
