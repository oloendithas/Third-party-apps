.class public Landroid/support/v4/view/bl;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/bo;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/bo;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/bo;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bo;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
