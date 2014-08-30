.class Lcom/google/android/gms/tagmanager/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ap;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ao;->a:Lcom/google/android/gms/tagmanager/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tagmanager/ak;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ak;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/aj;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/aj;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ai;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->e()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ag;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->f()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ak;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ag;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
