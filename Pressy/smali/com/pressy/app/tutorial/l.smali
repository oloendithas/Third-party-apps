.class Lcom/pressy/app/tutorial/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/tutorial/TutorialPhaseView;


# direct methods
.method constructor <init>(Lcom/pressy/app/tutorial/TutorialPhaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/tutorial/l;->a:Lcom/pressy/app/tutorial/TutorialPhaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "TutorialPhaseView.onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
