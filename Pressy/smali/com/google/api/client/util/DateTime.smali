.class public final Lcom/google/api/client/util/DateTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:J

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/api/client/util/DateTime;->c:Z

    iput-wide p2, p0, Lcom/google/api/client/util/DateTime;->b:J

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/api/client/util/DateTime;->d:I

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x5

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/16 v1, 0x8

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v1, 0xa

    if-le v12, v1, :cond_0

    const/16 v1, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v5, 0x54

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v11, v1

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v11, :cond_2

    const v1, 0x7fffffff

    move v10, v5

    move v5, v9

    move v9, v1

    :goto_1
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v13, Lcom/google/api/client/util/DateTime;->a:Ljava/util/TimeZone;

    invoke-direct {v1, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-le v12, v9, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    move v14, v1

    move-wide v15, v2

    move-wide v1, v15

    move v3, v14

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    new-instance v4, Lcom/google/api/client/util/DateTime;

    invoke-direct {v4, v11, v1, v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    const/16 v6, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0xe

    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x11

    const/16 v7, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x2e

    if-ne v1, v10, :cond_3

    const/16 v1, 0x14

    const/16 v5, 0x17

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x17

    move v10, v5

    move v5, v9

    move v9, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x13

    move v10, v5

    move v5, v9

    move v9, v1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v9, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    neg-int v1, v1

    :cond_5
    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    move v14, v1

    move-wide v15, v2

    move-wide v1, v15

    move v3, v14

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date/time format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-wide v14, v2

    move-wide v1, v14

    move-object v3, v8

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    const/16 v11, 0xe

    const/16 v10, 0x3a

    const/16 v9, 0x2d

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/api/client/util/DateTime;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->b:J

    iget v4, p0, Lcom/google/api/client/util/DateTime;->d:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    iget-boolean v2, p0, Lcom/google/api/client/util/DateTime;->c:Z

    if-nez v2, :cond_1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    :cond_0
    iget v0, p0, Lcom/google/api/client/util/DateTime;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/api/client/util/DateTime;->d:I

    iget v2, p0, Lcom/google/api/client/util/DateTime;->d:I

    if-lez v2, :cond_3

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v2, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v8}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v0, v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/api/client/util/DateTime;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/api/client/util/DateTime;

    iget-boolean v2, p0, Lcom/google/api/client/util/DateTime;->c:Z

    iget-boolean v3, p1, Lcom/google/api/client/util/DateTime;->c:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->b:J

    iget-wide v4, p1, Lcom/google/api/client/util/DateTime;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/api/client/util/DateTime;->d:I

    iget v3, p1, Lcom/google/api/client/util/DateTime;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->b:J

    aput-wide v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/api/client/util/DateTime;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/api/client/util/DateTime;->d:I

    int-to-long v3, v1

    aput-wide v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
