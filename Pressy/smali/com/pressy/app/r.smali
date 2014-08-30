.class Lcom/pressy/app/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/GettingStartedActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/pressy/app/GettingStartedActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/r;->a:Lcom/pressy/app/GettingStartedActivity;

    iput p2, p0, Lcom/pressy/app/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/r;->a:Lcom/pressy/app/GettingStartedActivity;

    invoke-static {v0}, Lcom/pressy/app/GettingStartedActivity;->a(Lcom/pressy/app/GettingStartedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/pressy/app/r;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/ui/c/n;

    invoke-virtual {v0}, Lcom/pressy/app/ui/c/n;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/pressy/app/r;->a:Lcom/pressy/app/GettingStartedActivity;

    const v2, 0x7f0a0056

    invoke-virtual {v0, v2}, Lcom/pressy/app/GettingStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
