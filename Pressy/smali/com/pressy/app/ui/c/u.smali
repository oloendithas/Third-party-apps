.class public Lcom/pressy/app/ui/c/u;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/pressy/app/ui/c/r;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPattern;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/pressy/app/ui/c/q;

.field private d:Lcom/pressy/sdk/PressyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pressy/app/ui/c/u;->b:I

    new-instance v0, Lcom/pressy/app/ui/c/v;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/c/v;-><init>(Lcom/pressy/app/ui/c/u;)V

    iput-object v0, p0, Lcom/pressy/app/ui/c/u;->d:Lcom/pressy/sdk/PressyListener;

    const v0, 0x7f03004a

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/c/u;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/pressy/sdk/PressyPattern;

    sget-object v2, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v1, v2}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/pressy/sdk/PressyPattern;

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v0, v1}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    iget-object v1, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/pressy/sdk/PressyPattern;

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-direct {v0, v1}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    sget-object v1, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->a:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0, v1}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    iget-object v1, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/ui/c/w;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/w;-><init>(Lcom/pressy/app/ui/c/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/c/u;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/c/u;I)V
    .locals 0

    iput p1, p0, Lcom/pressy/app/ui/c/u;->b:I

    return-void
.end method

.method static synthetic b(Lcom/pressy/app/ui/c/u;)I
    .locals 1

    iget v0, p0, Lcom/pressy/app/ui/c/u;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showCurrentPracticePattern "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/pressy/app/ui/c/u;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/pressy/app/ui/c/u;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/c/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/pressy/app/ui/c/u;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00fc

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/c/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v1, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    return-void
.end method

.method static synthetic c(Lcom/pressy/app/ui/c/u;)Lcom/pressy/app/ui/c/q;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->c:Lcom/pressy/app/ui/c/q;

    return-object v0
.end method

.method static synthetic d(Lcom/pressy/app/ui/c/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/ui/c/u;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/c/u;->c:Lcom/pressy/app/ui/c/q;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/c/u;->d:Lcom/pressy/sdk/PressyListener;

    invoke-static {v0, v1}, Lcom/pressy/sdk/o;->b(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V

    return-void
.end method

.method public a(Lcom/pressy/app/ui/c/q;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/pressy/app/ui/c/u;->c:Lcom/pressy/app/ui/c/q;

    iput v2, p0, Lcom/pressy/app/ui/c/u;->b:I

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PressyPracticeCompleted"

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/ui/c/u;->b()V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pressy/app/ui/c/u;->d:Lcom/pressy/sdk/PressyListener;

    invoke-static {v1, v2}, Lcom/pressy/sdk/o;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyListener;)V

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->c:Lcom/pressy/app/ui/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/u;->c:Lcom/pressy/app/ui/c/q;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method
