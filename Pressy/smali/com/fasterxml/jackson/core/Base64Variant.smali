.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final transient b:Z

.field protected final transient c:C

.field protected final transient d:I

.field private final transient e:[I

.field private final transient f:[C

.field private final transient g:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->b:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 4

    const/16 v1, 0x40

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:[B

    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->g:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:Z

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    const/16 v2, 0x40

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    new-array v1, v2, [C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:Z

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    invoke-virtual {p2, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:[C

    aget-char v2, v2, v0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    aput v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:[I

    const/4 v1, -0x2

    aput v1, v0, p4

    :cond_2
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:Ljava/lang/String;

    return-object v0
.end method
