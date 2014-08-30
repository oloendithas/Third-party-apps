.class public Lcom/google/api/client/util/aa;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Lcom/google/api/client/util/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lcom/google/api/client/util/y;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/api/client/util/y;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lcom/google/api/client/util/aa;->a:Lcom/google/api/client/util/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/client/util/y;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/aa;->a:Lcom/google/api/client/util/y;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/aa;->a:Lcom/google/api/client/util/y;

    invoke-virtual {v0}, Lcom/google/api/client/util/y;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/google/api/client/util/aa;->a:Lcom/google/api/client/util/y;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/y;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/google/api/client/util/aa;->a:Lcom/google/api/client/util/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/api/client/util/y;->write([BII)V

    return-void
.end method
