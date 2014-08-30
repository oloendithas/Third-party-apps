.class Lcom/pressy/app/ay;
.super Landroid/support/v4/view/cc;


# instance fields
.field final synthetic a:Lcom/pressy/app/MediaBrowserActivity;

.field private final synthetic b:Landroid/support/v7/app/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/MediaBrowserActivity;Landroid/support/v7/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ay;->a:Lcom/pressy/app/MediaBrowserActivity;

    iput-object p2, p0, Lcom/pressy/app/ay;->b:Landroid/support/v7/app/a;

    invoke-direct {p0}, Landroid/support/v4/view/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ay;->b:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    return-void
.end method
