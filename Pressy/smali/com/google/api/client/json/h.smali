.class public abstract Lcom/google/api/client/json/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/json/h;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/api/client/json/h;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, Lcom/google/api/client/util/m;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Class;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    :goto_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lcom/google/api/client/util/aq;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->f()Lcom/google/api/client/json/h;

    const/4 v7, 0x0

    :cond_1
    :goto_1
    return-object v7

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->d()Lcom/google/api/client/json/JsonToken;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/google/api/client/json/i;->a:[I

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->d()Lcom/google/api/client/json/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "key "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/google/api/client/util/aq;->a(Ljava/lang/reflect/Type;)Z

    move-result v7

    if-eqz v2, :cond_7

    if-nez v7, :cond_7

    if-eqz v1, :cond_a

    const-class v3, Ljava/util/Collection;

    invoke-static {v1, v3}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    const/4 v3, 0x1

    :goto_2
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p5, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p5, p4, p1}, Lcom/google/api/client/json/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/google/api/client/util/m;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v3

    :cond_9
    const/4 v4, 0x0

    if-eqz v7, :cond_b

    invoke-static {v2}, Lcom/google/api/client/util/aq;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    invoke-static {p3, v1}, Lcom/google/api/client/util/m;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/a;)V

    if-eqz v7, :cond_c

    invoke-static {p3, v4}, Lcom/google/api/client/util/aq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/api/client/util/aq;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_37

    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v2}, Lcom/google/api/client/util/aq;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v7, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v2}, Lcom/google/api/client/util/aq;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_4
    const-string v4, "expected object or map type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_11

    invoke-static {v1}, Lcom/google/api/client/json/h;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v5, v3

    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_d

    if-eqz p5, :cond_d

    invoke-virtual {p5, p4, v1}, Lcom/google/api/client/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    if-eqz v1, :cond_12

    const-class v3, Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_6
    if-eqz v5, :cond_13

    new-instance v7, Lcom/google/api/client/json/b;

    invoke-direct {v7}, Lcom/google/api/client/json/b;-><init>()V

    :cond_e
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v2, :cond_f

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_17

    const-class v3, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_17

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Lcom/google/api/client/util/aq;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_17

    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/a;)V

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    if-nez v7, :cond_e

    if-nez v3, :cond_14

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v1}, Lcom/google/api/client/util/m;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    goto :goto_8

    :cond_17
    invoke-direct {p0, p3, v7, p5}, Lcom/google/api/client/json/h;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;)V

    if-eqz v2, :cond_18

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    if-eqz v5, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/google/api/client/json/b;

    move-object v1, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    :goto_9
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v1, v3}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/google/api/client/json/j;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/json/j;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/api/client/json/j;->a()[Lcom/google/api/client/json/k;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_19

    aget-object v6, v4, v1

    invoke-interface {v6}, Lcom/google/api/client/json/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Lcom/google/api/client/json/k;->b()Ljava/lang/Class;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No TypeDef annotation found with key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->a()Lcom/google/api/client/json/d;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/api/client/json/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/d;->a(Ljava/lang/String;)Lcom/google/api/client/json/h;

    move-result-object v1

    invoke-direct {v1}, Lcom/google/api/client/json/h;->p()Lcom/google/api/client/json/JsonToken;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_2
    if-eqz v2, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_1d

    if-eqz v1, :cond_1e

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :goto_c
    const-string v4, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/api/client/json/JsonToken;->i:Lcom/google/api/client/json/JsonToken;

    if-ne v3, v1, :cond_1f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    move-object v7, v1

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_c

    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :pswitch_3
    if-eqz p1, :cond_20

    const-class v3, Lcom/google/api/client/json/l;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_20
    const/4 v3, 0x1

    :goto_e
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v3, v4}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_21

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_21
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->o()Ljava/math/BigDecimal;

    move-result-object v7

    goto/16 :goto_1

    :cond_22
    const/4 v3, 0x0

    goto :goto_e

    :cond_23
    const-class v3, Ljava/math/BigInteger;

    if-ne v1, v3, :cond_24

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->n()Ljava/math/BigInteger;

    move-result-object v7

    goto/16 :goto_1

    :cond_24
    const-class v3, Ljava/lang/Double;

    if-eq v1, v3, :cond_25

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_26

    :cond_25
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->m()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_26
    const-class v3, Ljava/lang/Long;

    if-eq v1, v3, :cond_27

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_28

    :cond_27
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_1

    :cond_28
    const-class v3, Ljava/lang/Float;

    if-eq v1, v3, :cond_29

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2a

    :cond_29
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_1

    :cond_2a
    const-class v3, Ljava/lang/Integer;

    if-eq v1, v3, :cond_2b

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2c

    :cond_2b
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_2c
    const-class v3, Ljava/lang/Short;

    if-eq v1, v3, :cond_2d

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2e

    :cond_2d
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->i()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto/16 :goto_1

    :cond_2e
    const-class v3, Ljava/lang/Byte;

    if-eq v1, v3, :cond_2f

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_30

    :cond_2f
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->h()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto/16 :goto_1

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-eqz v1, :cond_31

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz p1, :cond_32

    const-class v1, Lcom/google/api/client/json/l;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_32

    :cond_31
    const/4 v1, 0x1

    :goto_f
    const-string v3, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v1, v3}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/api/client/util/m;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_32
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_5
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    const/4 v3, 0x1

    :goto_10
    const-string v4, "primitive number field but found a JSON null"

    invoke-static {v3, v4}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_36

    const-class v3, Ljava/util/Collection;

    invoke-static {v1, v3}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v2}, Lcom/google/api/client/util/m;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_34
    const/4 v3, 0x0

    goto :goto_10

    :cond_35
    const-class v3, Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/google/api/client/util/aq;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v1}, Lcom/google/api/client/util/m;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_36
    invoke-static {p3, v2}, Lcom/google/api/client/util/aq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto/16 :goto_1

    :cond_37
    move-object v1, v4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/json/h;->q()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->b:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/json/h;->q()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p2, v7}, Lcom/google/api/client/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/a;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/google/api/client/json/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/api/client/json/b;

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->a()Lcom/google/api/client/json/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/b;->a(Lcom/google/api/client/json/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/h;->q()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/api/client/util/k;->a(Ljava/lang/Class;)Lcom/google/api/client/util/k;

    move-result-object v9

    const-class v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, Lcom/google/api/client/util/aq;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/a;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/api/client/util/t;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/api/client/util/t;->d()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/google/api/client/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :cond_3
    sget-object v2, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {v9, v11}, Lcom/google/api/client/util/k;->a(Ljava/lang/String;)Lcom/google/api/client/util/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/api/client/util/t;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/api/client/util/t;->f()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v10, :cond_6

    move-object v7, p2

    check-cast v7, Lcom/google/api/client/util/GenericData;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/google/api/client/util/GenericData;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->f()Lcom/google/api/client/json/h;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/api/client/json/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/google/api/client/json/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/api/client/json/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/google/api/client/json/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/k;->a(Ljava/lang/Class;)Lcom/google/api/client/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/k;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/t;

    invoke-virtual {v0}, Lcom/google/api/client/util/t;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/google/api/client/json/j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/j;

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/m;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/api/client/json/j;->a()[Lcom/google/api/client/json/k;

    move-result-object v2

    invoke-static {}, Lcom/google/api/client/util/aj;->a()Ljava/util/HashSet;

    move-result-object v6

    array-length v0, v2

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v0, v7}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v2, v0

    invoke-interface {v8}, Lcom/google/api/client/json/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Lcom/google/api/client/json/k;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_5
    move-object v2, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/api/client/json/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/api/client/json/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/api/client/json/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private p()Lcom/google/api/client/json/JsonToken;
    .locals 3

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->d()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    invoke-static {v0, v2}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private q()Lcom/google/api/client/json/JsonToken;
    .locals 3

    invoke-direct {p0}, Lcom/google/api/client/json/h;->p()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/json/i;->a:[I

    invoke-virtual {v0}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/api/client/json/JsonToken;->d:Lcom/google/api/client/json/JsonToken;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/api/client/util/ai;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lcom/google/api/client/json/d;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/h;->a(Ljava/lang/Class;Lcom/google/api/client/json/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/google/api/client/json/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/h;->b(Ljava/lang/Class;Lcom/google/api/client/json/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->b()V

    throw v0
.end method

.method public a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/a;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/client/json/h;->p()Lcom/google/api/client/json/JsonToken;

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/a;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->b()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->b()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/json/h;->q()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/h;->f()Lcom/google/api/client/json/h;

    invoke-virtual {p0}, Lcom/google/api/client/json/h;->c()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/h;->a(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/google/api/client/json/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/h;->a(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract d()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/api/client/json/h;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()B
.end method

.method public abstract i()S
.end method

.method public abstract j()I
.end method

.method public abstract k()F
.end method

.method public abstract l()J
.end method

.method public abstract m()D
.end method

.method public abstract n()Ljava/math/BigInteger;
.end method

.method public abstract o()Ljava/math/BigDecimal;
.end method
