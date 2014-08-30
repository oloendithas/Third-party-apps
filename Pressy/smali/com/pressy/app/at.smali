.class Lcom/pressy/app/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/MainActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/pressy/app/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/at;->a:Lcom/pressy/app/MainActivity;

    iput p2, p0, Lcom/pressy/app/at;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/at;->a:Lcom/pressy/app/MainActivity;

    invoke-static {v0}, Lcom/pressy/app/MainActivity;->a(Lcom/pressy/app/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, Lcom/pressy/app/at;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method
