.class Lcom/pressy/app/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/tutorial/f;


# instance fields
.field final synthetic a:Lcom/pressy/app/an;


# direct methods
.method constructor <init>(Lcom/pressy/app/an;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ao;->a:Lcom/pressy/app/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ao;->a:Lcom/pressy/app/an;

    invoke-static {v0}, Lcom/pressy/app/an;->a(Lcom/pressy/app/an;)Lcom/pressy/app/al;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/al;->a(Lcom/pressy/app/al;)Lcom/pressy/app/MainActivity;

    move-result-object v0

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pressy/app/tutorial/d;->a(I)V

    return-void
.end method
