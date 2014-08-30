.class public Lcom/pressy/app/ui/b/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/pressy/app/connectedapps/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pressy/app/connectedapps/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pressy/app/ui/b/a;->a:Lcom/pressy/app/connectedapps/a;

    const v0, 0x7f03003e

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/b/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pressy/app/ui/b/a;->a:Lcom/pressy/app/connectedapps/a;

    invoke-virtual {v1, p1}, Lcom/pressy/app/connectedapps/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pressy/app/ui/b/a;->a:Lcom/pressy/app/connectedapps/a;

    invoke-virtual {v1, p1}, Lcom/pressy/app/connectedapps/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getConnectedAppInfo()Lcom/pressy/app/connectedapps/a;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/b/a;->a:Lcom/pressy/app/connectedapps/a;

    return-object v0
.end method
