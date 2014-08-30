.class Lcom/pressy/sdk/an;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Lcom/pressy/sdk/m;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v1, Lcom/pressy/sdk/al;

    invoke-virtual {p0}, Lcom/pressy/sdk/an;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/pressy/sdk/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v2, v0}, Lcom/pressy/sdk/al;-><init>(Landroid/content/Context;Ljava/util/Map$Entry;)V

    return-object v1
.end method
