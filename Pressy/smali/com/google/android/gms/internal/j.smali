.class public abstract Lcom/google/android/gms/internal/j;
.super Lcom/google/android/gms/internal/il;


# static fields
.field static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/String;

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/j;->l:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/j;->d:Z

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/j;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/kf;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/j;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/kf;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/j;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/j;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/kf;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/j;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/kf;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/j;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/j;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/j;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/j$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/j;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/16 v0, 0x18

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/j;->a(IJ)V

    sget-wide v2, Lcom/google/android/gms/internal/j;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v3, Lcom/google/android/gms/internal/j;->l:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/j;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v1, Lcom/google/android/gms/internal/j;->l:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/j;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/j;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/j;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/j;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/j;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/j;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/j;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_3
    const/16 v0, 0x1b

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/j;->c:Lcom/google/android/gms/internal/kf;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;Lcom/google/android/gms/internal/kf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x1d

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/j;->c:Lcom/google/android/gms/internal/kf;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/j;->b(Landroid/content/Context;Lcom/google/android/gms/internal/kf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/j;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/j$a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
