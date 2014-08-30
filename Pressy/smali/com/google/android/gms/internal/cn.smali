.class public final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/z;

.field public final b:Lcom/google/android/gms/internal/df;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/ac;

.field public final l:Lcom/google/android/gms/internal/an;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/ad;

.field public final o:Lcom/google/android/gms/internal/af;

.field public final p:J

.field public final q:Lcom/google/android/gms/internal/ab;

.field public final r:J

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/df;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/an;Ljava/lang/String;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/af;JLcom/google/android/gms/internal/ab;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/z;",
            "Lcom/google/android/gms/internal/df;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ac;",
            "Lcom/google/android/gms/internal/an;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ad;",
            "Lcom/google/android/gms/internal/af;",
            "J",
            "Lcom/google/android/gms/internal/ab;",
            "JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/cn;->b:Lcom/google/android/gms/internal/df;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/cn;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/cn;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/cn;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/cn;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/cn;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/cn;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/cn;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/cn;->j:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/cn;->k:Lcom/google/android/gms/internal/ac;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->l:Lcom/google/android/gms/internal/an;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->m:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->n:Lcom/google/android/gms/internal/ad;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->o:Lcom/google/android/gms/internal/af;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/cn;->p:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->q:Lcom/google/android/gms/internal/ab;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/cn;->r:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/cn;->s:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/cn;->t:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method
