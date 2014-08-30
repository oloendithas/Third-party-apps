.class Lcom/pressy/app/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cg;->a:Lcom/pressy/app/SettingsActivity;

    iput-object p2, p0, Lcom/pressy/app/cg;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/cg;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
