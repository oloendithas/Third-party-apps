.class public Lorg/codehaus/jackson/JsonLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/codehaus/jackson/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:J

.field final c:J

.field final d:I

.field final e:I

.field final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    new-instance v0, Lorg/codehaus/jackson/JsonLocation;

    const-string v1, "N/A"

    move-wide v4, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    sput-object v0, Lorg/codehaus/jackson/JsonLocation;->a:Lorg/codehaus/jackson/JsonLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/codehaus/jackson/JsonLocation;->b:J

    iput-wide p4, p0, Lorg/codehaus/jackson/JsonLocation;->c:J

    iput p6, p0, Lorg/codehaus/jackson/JsonLocation;->d:I

    iput p7, p0, Lorg/codehaus/jackson/JsonLocation;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/JsonLocation;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    instance-of v2, p1, Lorg/codehaus/jackson/JsonLocation;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/codehaus/jackson/JsonLocation;

    iget-object v2, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/JsonLocation;->d:I

    iget v3, p1, Lorg/codehaus/jackson/JsonLocation;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/codehaus/jackson/JsonLocation;->e:I

    iget v3, p1, Lorg/codehaus/jackson/JsonLocation;->e:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lorg/codehaus/jackson/JsonLocation;->c:J

    iget-wide v4, p1, Lorg/codehaus/jackson/JsonLocation;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonLocation;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonLocation;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    iget-object v3, p1, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->e:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lorg/codehaus/jackson/JsonLocation;->c:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/codehaus/jackson/JsonLocation;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/jackson/JsonLocation;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/JsonLocation;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
