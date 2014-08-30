.class Lcom/pressy/sdk/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/al;

.field private final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/al;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/am;->a:Lcom/pressy/sdk/al;

    iput-object p2, p0, Lcom/pressy/sdk/am;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/sdk/am;->a:Lcom/pressy/sdk/al;

    invoke-virtual {v0}, Lcom/pressy/sdk/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/pressy/sdk/am;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/pressy/sdk/LongPressDefaultManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
