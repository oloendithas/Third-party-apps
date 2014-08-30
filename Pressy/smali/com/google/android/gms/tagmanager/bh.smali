.class Lcom/google/android/gms/tagmanager/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/h;

.field final synthetic b:Lcom/google/android/gms/tagmanager/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/be;Lcom/google/android/gms/tagmanager/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bh;->b:Lcom/google/android/gms/tagmanager/be;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bh;->a:Lcom/google/android/gms/tagmanager/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bh;->a:Lcom/google/android/gms/tagmanager/h;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bh;->b:Lcom/google/android/gms/tagmanager/be;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/be;->a(Lcom/google/android/gms/tagmanager/be;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/h;->a(Ljava/util/List;)V

    return-void
.end method
