.class Lcom/pressy/app/i;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lcom/pressy/app/h;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/pressy/app/h;Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, Lcom/pressy/app/i;->a:Lcom/pressy/app/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030052

    invoke-static {p2, v0, p0}, Lcom/pressy/app/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p3, p0, Lcom/pressy/app/i;->b:Ljava/io/File;

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/pressy/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/pressy/app/j;

    invoke-direct {v1, p0}, Lcom/pressy/app/j;-><init>(Lcom/pressy/app/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Lcom/pressy/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/pressy/app/m;

    invoke-direct {v1, p0}, Lcom/pressy/app/m;-><init>(Lcom/pressy/app/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0110

    invoke-virtual {p0, v0}, Lcom/pressy/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/pressy/app/h;->a(Lcom/pressy/app/h;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/i;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/i;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/pressy/app/i;)Lcom/pressy/app/h;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/i;->a:Lcom/pressy/app/h;

    return-object v0
.end method
