.class Lcom/google/tagmanager/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Long;

.field private static c:Ljava/lang/Double;

.field private static d:Lcom/google/tagmanager/TypedNumber;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/r;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/tagmanager/r;->b:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/tagmanager/r;->c:Ljava/lang/Double;

    invoke-static {v4, v5}, Lcom/google/tagmanager/TypedNumber;->a(J)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/r;->d:Lcom/google/tagmanager/TypedNumber;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/tagmanager/r;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/r;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/tagmanager/r;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/r;->h:Ljava/util/Map;

    sget-object v0, Lcom/google/tagmanager/r;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/r;->a(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-void
.end method

.method public static a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->J()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v4

    instance-of v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/e;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/analytics/midtier/proto/containertag/e;->b(Z)Lcom/google/analytics/midtier/proto/containertag/e;

    :cond_1
    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/e;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/r;->a(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    sget-object v6, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-ne v5, v6, :cond_3

    sget-object p0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/e;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/tagmanager/r;->a(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/r;->a(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v7

    sget-object v0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eq v6, v0, :cond_8

    sget-object v0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-ne v7, v0, :cond_9

    :cond_8
    sget-object p0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    :goto_5
    invoke-virtual {v4, v6}, Lcom/google/analytics/midtier/proto/containertag/e;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    invoke-virtual {v4, v7}, Lcom/google/analytics/midtier/proto/containertag/e;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v1, v3

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, Lcom/google/tagmanager/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/e;

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, Lcom/google/tagmanager/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-static {p0}, Lcom/google/tagmanager/r;->d(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/analytics/midtier/proto/containertag/e;->a(J)Lcom/google/analytics/midtier/proto/containertag/e;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Z)Lcom/google/analytics/midtier/proto/containertag/e;

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting to Value from unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_11

    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/i;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/tagmanager/r;->i:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/tagmanager/i;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
