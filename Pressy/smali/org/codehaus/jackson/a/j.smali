.class public final Lorg/codehaus/jackson/a/j;
.super Lorg/codehaus/jackson/a/e;


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lorg/codehaus/jackson/c;

.field protected final O:Lorg/codehaus/jackson/c/d;

.field protected P:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/b/c;ILjava/io/Reader;Lorg/codehaus/jackson/c;Lorg/codehaus/jackson/c/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/a/e;-><init>(Lorg/codehaus/jackson/b/c;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/j;->P:Z

    iput-object p3, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    invoke-virtual {p1}, Lorg/codehaus/jackson/b/c;->g()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iput-object p4, p0, Lorg/codehaus/jackson/a/j;->N:Lorg/codehaus/jackson/c;

    iput-object p5, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    return-void
.end method

.method private final L()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/j;->q:Z

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->n:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->n:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->d:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    iget v2, p0, Lorg/codehaus/jackson/a/j;->k:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/a/h;->a(II)Lorg/codehaus/jackson/a/h;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->b:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    iget v2, p0, Lorg/codehaus/jackson/a/j;->k:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/a/h;->b(II)Lorg/codehaus/jackson/a/h;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    goto :goto_0
.end method

.method private final M()C
    .locals 5

    const/16 v4, 0x39

    const/16 v1, 0x30

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v2

    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->g:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->b(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    if-ne v0, v1, :cond_0

    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v2

    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final N()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->P()V

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->K()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->J()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->b(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final O()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    if-le v0, v3, :cond_2

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->P()V

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->K()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->J()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->b(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->s()V

    const/4 v0, -0x1

    :cond_6
    return v0
.end method

.method private final P()V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->b:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->R()V

    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->Q()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final Q()V
    .locals 4

    const/16 v3, 0x2a

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->b(I)V

    goto :goto_0
.end method

.method private final R()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->K()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->J()V

    goto :goto_1

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->b(I)V

    goto :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x5c

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/f;->a([CII)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->j()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->l()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": was expecting closing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v3, v2, v3

    if-gt v3, v5, :cond_3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->A()C

    move-result v2

    :goto_1
    mul-int/lit8 v4, p2, 0x1f

    add-int p2, v4, v3

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    array-length v0, v1

    if-lt v3, v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-gt v3, p3, :cond_3

    if-ne v3, p3, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/f;->a(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->e()[C

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->d()I

    move-result v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->c()I

    move-result v0

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    invoke-virtual {v3, v1, v2, v0, p2}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x20

    if-ge v3, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lorg/codehaus/jackson/a/j;->c(ILjava/lang/String;)V

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/f;->a([CII)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->j()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->l()I

    move-result v0

    array-length v3, p3

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v4, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/f;->a(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->e()[C

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->d()I

    move-result v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->c()I

    move-result v0

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    invoke-virtual {v3, v1, v2, v0, p2}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v4, v2, v4

    if-gt v4, v3, :cond_3

    aget v2, p3, v4

    if-nez v2, :cond_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    mul-int/lit8 v2, p2, 0x1f

    add-int p2, v2, v4

    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)Lorg/codehaus/jackson/JsonToken;
    .locals 14

    const/16 v10, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->k()[C

    move-result-object v4

    if-eqz p1, :cond_19

    aput-char v10, v4, v2

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v5, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v3, v5, :cond_a

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v5, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v3, v3, v5

    :goto_1
    if-ne v3, v11, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->M()C

    move-result v3

    :cond_0
    move v5, v2

    move v13, v3

    move-object v3, v4

    move v4, v13

    :goto_2
    if-lt v4, v11, :cond_18

    if-gt v4, v12, :cond_18

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_1
    add-int/lit8 v6, v0, 0x1

    aput-char v4, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v4, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_b

    move v7, v1

    move v0, v2

    move v9, v5

    move-object v4, v3

    move v5, v6

    :goto_3
    if-nez v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing integer part (next char "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lorg/codehaus/jackson/a/j;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/a/j;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_17

    add-int/lit8 v3, v5, 0x1

    aput-char v0, v4, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    :goto_4
    iget v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v8, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v6, v8, :cond_c

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v3

    move v3, v1

    :goto_5
    if-nez v0, :cond_3

    const-string v7, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v7}, Lorg/codehaus/jackson/a/j;->a(ILjava/lang/String;)V

    :cond_3
    move v8, v0

    move v0, v4

    move v13, v3

    move-object v3, v5

    move v5, v13

    :goto_6
    const/16 v4, 0x65

    if-eq v6, v4, :cond_4

    const/16 v4, 0x45

    if-ne v6, v4, :cond_14

    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_5
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v6, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v0, v6, :cond_e

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v6, v0, v6

    :goto_7
    if-eq v6, v10, :cond_6

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_13

    :cond_6
    array-length v0, v3

    if-lt v4, v0, :cond_12

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v3

    move v0, v2

    :goto_8
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v6, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v0, v6, :cond_f

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v6

    :goto_9
    move v7, v0

    move v0, v4

    move v4, v2

    :goto_a
    if-gt v7, v12, :cond_11

    if-lt v7, v11, :cond_11

    add-int/lit8 v4, v4, 0x1

    array-length v6, v3

    if-lt v0, v6, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_7
    add-int/lit8 v6, v0, 0x1

    aput-char v7, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v10, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v10, :cond_10

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v4

    move v0, v1

    move v1, v6

    :goto_b
    if-nez v2, :cond_8

    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v7, v3}, Lorg/codehaus/jackson/a/j;->a(ILjava/lang/String;)V

    :cond_8
    :goto_c
    if-nez v0, :cond_9

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/f;->a(I)V

    invoke-virtual {p0, p1, v9, v8, v2}, Lorg/codehaus/jackson/a/j;->a(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "No digit following minus sign"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/a/j;->e(Ljava/lang/String;)C

    move-result v3

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v4, v0, v4

    move v0, v6

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v3, v3, v6

    if-lt v3, v11, :cond_16

    if-le v3, v12, :cond_d

    move v6, v3

    move v3, v7

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    array-length v6, v5

    if-lt v4, v6, :cond_15

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v4}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v5

    move v6, v2

    :goto_d
    add-int/lit8 v4, v6, 0x1

    aput-char v3, v5, v6

    goto/16 :goto_4

    :cond_e
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->e(Ljava/lang/String;)C

    move-result v6

    goto/16 :goto_7

    :cond_f
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->e(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v7, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v7

    move v7, v0

    move v0, v6

    goto/16 :goto_a

    :cond_11
    move v2, v4

    move v1, v0

    move v0, v5

    goto :goto_b

    :cond_12
    move v0, v4

    goto/16 :goto_8

    :cond_13
    move v7, v6

    move v0, v4

    move v4, v2

    goto/16 :goto_a

    :cond_14
    move v1, v0

    move v0, v5

    goto :goto_c

    :cond_15
    move v6, v4

    goto :goto_d

    :cond_16
    move v6, v3

    move v3, v7

    goto/16 :goto_5

    :cond_17
    move v8, v2

    move v6, v0

    move-object v3, v4

    move v0, v5

    move v5, v7

    goto/16 :goto_6

    :cond_18
    move v7, v2

    move v9, v5

    move v5, v0

    move v0, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final A()C
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(C)C

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v2, v2, v3

    invoke-static {v2}, Lorg/codehaus/jackson/util/b;->a(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final E()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x27

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    const/4 v0, 0x0

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v1, v2, :cond_2

    invoke-static {}, Lorg/codehaus/jackson/util/b;->a()[I

    move-result-object v3

    array-length v4, v3

    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/a/j;->M:[C

    aget-char v5, v5, v1

    if-ne v5, v7, :cond_1

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iput v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-direct {p0, v2, v0, v7}, Lorg/codehaus/jackson/a/j;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_1
.end method

.method protected final F()Lorg/codehaus/jackson/JsonToken;
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x27

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->k()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->l()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v2, v2, v3

    if-gt v2, v6, :cond_1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->A()C

    move-result v2

    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    :cond_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/f;->a(I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->h:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/a/j;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected G()V
    .locals 6

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Lorg/codehaus/jackson/util/b;->a()[I

    move-result-object v2

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->M:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/f;->a([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/f;->b([CII)V

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->H()V

    goto :goto_0
.end method

.method protected H()V
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x22

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->j()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->l()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v2, v2, v3

    if-gt v2, v6, :cond_1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->A()C

    move-result v2

    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->m()[C

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    :cond_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/f;->a(I)V

    return-void

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/a/j;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected I()V
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x22

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/j;->P:Z

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v0, p0, Lorg/codehaus/jackson/a/j;->f:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->M:[C

    :goto_0
    if-lt v1, v0, :cond_1

    iput v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v0, p0, Lorg/codehaus/jackson/a/j;->f:I

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    if-gt v1, v6, :cond_4

    if-ne v1, v6, :cond_2

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->A()C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v0, p0, Lorg/codehaus/jackson/a/j;->f:I

    goto :goto_0

    :cond_2
    if-gt v1, v5, :cond_4

    if-ne v1, v5, :cond_3

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_4

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    const-string v4, "string value"

    invoke-virtual {p0, v1, v4}, Lorg/codehaus/jackson/a/j;->c(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected final J()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->h:I

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iput v0, p0, Lorg/codehaus/jackson/a/j;->i:I

    return-void
.end method

.method protected final K()V
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/a/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->h:I

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iput v0, p0, Lorg/codehaus/jackson/a/j;->i:I

    return-void
.end method

.method protected final a(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/a/k;->a:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lorg/codehaus/jackson/JsonToken;
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/4 v6, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/a/j;->B:I

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->f:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->L()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/a/j;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->I()V

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->O()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->close()V

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lorg/codehaus/jackson/a/j;->g:J

    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/a/j;->j:J

    iget v2, p0, Lorg/codehaus/jackson/a/j;->h:I

    iput v2, p0, Lorg/codehaus/jackson/a/j;->k:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->i:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->l:I

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->s:[B

    if-ne v0, v7, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/a/j;->a(IC)V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->i()Lorg/codehaus/jackson/a/h;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->e:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_4
    if-ne v0, v8, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/a/j;->a(IC)V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v0}, Lorg/codehaus/jackson/a/h;->i()Lorg/codehaus/jackson/a/h;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->c:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v2}, Lorg/codehaus/jackson/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->N()I

    move-result v0

    :cond_8
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v1}, Lorg/codehaus/jackson/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/a/h;->a(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->f:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->N()I

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_9

    const-string v2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lorg/codehaus/jackson/a/j;->N()I

    move-result v0

    :cond_a
    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->g(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_d

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->n:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_0
    iput-boolean v6, p0, Lorg/codehaus/jackson/a/j;->P:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->h:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_1
    if-nez v1, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    iget v2, p0, Lorg/codehaus/jackson/a/j;->k:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->l:I

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/a/h;->a(II)Lorg/codehaus/jackson/a/h;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    :cond_b
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->d:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_2
    if-nez v1, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    iget v2, p0, Lorg/codehaus/jackson/a/j;->k:I

    iget v3, p0, Lorg/codehaus/jackson/a/j;->l:I

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/a/h;->b(II)Lorg/codehaus/jackson/a/h;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->m:Lorg/codehaus/jackson/a/h;

    :cond_c
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->b:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :sswitch_4
    const-string v0, "true"

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->k:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_5
    const-string v0, "false"

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->l:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_6
    const-string v0, "null"

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->m:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->d(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_d
    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 8

    const/4 v7, 0x3

    const-wide/high16 v3, 0x7ff0000000000000L

    const-wide/high16 v1, -0x10000000000000L

    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v5, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->C()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v5, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char p1, v0, v5

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->h:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v1, v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/j;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    :goto_4
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->h:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v1, v3

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->C()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/codehaus/jackson/a/e;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    invoke-virtual {v0}, Lorg/codehaus/jackson/c/d;->b()V

    return-void
.end method

.method protected final d(I)Lorg/codehaus/jackson/JsonToken;
    .locals 13

    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x39

    const/16 v9, 0x30

    if-ne p1, v11, :cond_1

    move v0, v1

    :goto_0
    iget v4, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v5, v4, -0x1

    iget v7, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v4, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_f

    add-int/lit8 v1, v5, 0x1

    :goto_1
    iput v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Z)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char p1, v6, v4

    if-gt p1, v10, :cond_3

    if-ge p1, v9, :cond_5

    :cond_3
    iput v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/a/j;->a(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    if-eq p1, v9, :cond_0

    :goto_3
    iget v4, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v3, v4, :cond_0

    iget-object v6, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v6, v3

    if-lt v3, v9, :cond_6

    if-le v3, v10, :cond_b

    :cond_6
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_11

    move v3, v2

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v4, v6, 0x1

    aget-char v6, v8, v6

    if-lt v6, v9, :cond_7

    if-le v6, v10, :cond_c

    :cond_7
    if-nez v3, :cond_8

    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v8}, Lorg/codehaus/jackson/a/j;->a(ILjava/lang/String;)V

    :cond_8
    move v12, v3

    move v3, v4

    move v4, v6

    move v6, v12

    :goto_5
    const/16 v8, 0x65

    if-eq v4, v8, :cond_9

    const/16 v8, 0x45

    if-ne v4, v8, :cond_e

    :cond_9
    if-ge v3, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    if-eq v3, v11, :cond_a

    const/16 v8, 0x2b

    if-ne v3, v8, :cond_10

    :cond_a
    if-ge v4, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v8, v4

    :goto_6
    if-gt v4, v10, :cond_d

    if-lt v4, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ge v3, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/a/j;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_4

    :cond_d
    if-nez v2, :cond_e

    const-string v7, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v7}, Lorg/codehaus/jackson/a/j;->a(ILjava/lang/String;)V

    :cond_e
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    sub-int/2addr v3, v5

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    iget-object v7, p0, Lorg/codehaus/jackson/a/j;->M:[C

    invoke-virtual {v4, v7, v5, v3}, Lorg/codehaus/jackson/util/f;->a([CII)V

    invoke-virtual {p0, v0, v1, v6, v2}, Lorg/codehaus/jackson/a/j;->a(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v1, v5

    goto/16 :goto_1

    :cond_10
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    :cond_11
    move v6, v2

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5
.end method

.method protected e(Ljava/lang/String;)C
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/a/j;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected final e(I)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x22

    if-eq p1, v7, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/a/j;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    const/4 v0, 0x0

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v1, v2, :cond_3

    invoke-static {}, Lorg/codehaus/jackson/util/b;->a()[I

    move-result-object v3

    array-length v4, v3

    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/a/j;->M:[C

    aget-char v5, v5, v1

    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-eqz v6, :cond_2

    if-ne v5, v7, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    :cond_3
    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    iput v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-direct {p0, v2, v0, v7}, Lorg/codehaus/jackson/a/j;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->b:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->h:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/codehaus/jackson/a/j;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/a/j;->P:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->G()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->o:Lorg/codehaus/jackson/util/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/f;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->d:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->c:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/b;->c()[I

    move-result-object v2

    array-length v3, v2

    if-ge p1, v3, :cond_6

    aget v0, v2, p1

    if-nez v0, :cond_5

    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v4, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-ge v0, v4, :cond_9

    :cond_4
    iget-object v5, p0, Lorg/codehaus/jackson/a/j;->M:[C

    aget-char v5, v5, v0

    if-ge v5, v3, :cond_7

    aget v6, v2, v5

    if-eqz v6, :cond_8

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    :cond_7
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    iget v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->O:Lorg/codehaus/jackson/c/d;

    iget-object v4, p0, Lorg/codehaus/jackson/a/j;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/codehaus/jackson/c/d;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    :cond_9
    iget v3, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    invoke-direct {p0, v3, v1, v2}, Lorg/codehaus/jackson/a/j;->a(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/a/j;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->d:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->F()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;I)V

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->h:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN"

    const-wide/high16 v1, 0x7ff8000000000000L

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/a/j;->a(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iget v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->C()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget v1, p0, Lorg/codehaus/jackson/a/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/a/j;->e:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/a/j;->a(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final p()Z
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lorg/codehaus/jackson/a/j;->g:J

    iget v3, p0, Lorg/codehaus/jackson/a/j;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/codehaus/jackson/a/j;->g:J

    iget v1, p0, Lorg/codehaus/jackson/a/j;->i:I

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/a/j;->i:I

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    iget-object v2, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget-object v3, p0, Lorg/codehaus/jackson/a/j;->M:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lorg/codehaus/jackson/a/j;->e:I

    iput v1, p0, Lorg/codehaus/jackson/a/j;->f:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/a/j;->q()V

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/a/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v0}, Lorg/codehaus/jackson/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->a:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/j;->a(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/j;->L:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/a/e;->r()V

    iget-object v0, p0, Lorg/codehaus/jackson/a/j;->M:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/a/j;->M:[C

    iget-object v1, p0, Lorg/codehaus/jackson/a/j;->c:Lorg/codehaus/jackson/b/c;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/b/c;->a([C)V

    :cond_0
    return-void
.end method
