.class Lcom/pressy/app/ui/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/t;

.field private final synthetic b:Lcom/pressy/app/connectedapps/a;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/t;Lcom/pressy/app/connectedapps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/y;->a:Lcom/pressy/app/ui/a/t;

    iput-object p2, p0, Lcom/pressy/app/ui/a/y;->b:Lcom/pressy/app/connectedapps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/ui/a/y;->a:Lcom/pressy/app/ui/a/t;

    iget-object v1, p0, Lcom/pressy/app/ui/a/y;->b:Lcom/pressy/app/connectedapps/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pressy/app/ui/a/t;->b(Lcom/pressy/app/connectedapps/a;Ljava/lang/String;)V

    return-void
.end method
