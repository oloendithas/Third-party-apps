.class public abstract Lcom/google/android/gms/internal/jw;
.super Lcom/google/android/gms/internal/jy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/jw",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/jy;"
    }
.end annotation


# instance fields
.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/kb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/jy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jz;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kb;

    iget v3, v0, Lcom/google/android/gms/internal/kb;->a:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/jz;->e(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/jz;->a([B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kb;

    iget v4, v0, Lcom/google/android/gms/internal/kb;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/jz;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:[B

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jw;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/jw;->n:I

    return v3
.end method
