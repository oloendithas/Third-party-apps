.class Lcom/pressy/app/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pressy/app/ui/a/ae;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ad;->a:Lcom/pressy/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ad;->a:Lcom/pressy/app/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pressy/app/MainActivity;->o:Z

    iget-object v0, p0, Lcom/pressy/app/ad;->a:Lcom/pressy/app/MainActivity;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Lcom/pressy/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
