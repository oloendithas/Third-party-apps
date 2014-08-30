.class public Lcom/google/api/client/http/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcom/google/api/client/util/s;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/client/util/s;

    invoke-direct {v0}, Lcom/google/api/client/util/s;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/g;->a:Lcom/google/api/client/util/s;

    return-void
.end method
