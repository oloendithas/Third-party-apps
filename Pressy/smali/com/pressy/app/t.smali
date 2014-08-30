.class Lcom/pressy/app/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/HelpActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/t;->a:Lcom/pressy/app/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/t;->a:Lcom/pressy/app/HelpActivity;

    const-string v1, "Pressy Bug report"

    invoke-static {v0, v1}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
