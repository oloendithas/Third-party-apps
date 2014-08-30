.class public Landroid/support/v4/app/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0}, Landroid/support/v4/app/au;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/at;

    invoke-direct {v0}, Landroid/support/v4/app/at;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/as;

    invoke-direct {v0}, Landroid/support/v4/app/as;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/ar;

    invoke-direct {v0}, Landroid/support/v4/app/ar;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/app/aq;

    invoke-direct {v0}, Landroid/support/v4/app/aq;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/ap;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ap;

    return-object v0
.end method
