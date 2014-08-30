.class Lcom/pressy/app/services/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pressy/app/services/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/pressy/app/services/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/services/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pressy/app/services/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/pressy/app/services/f;->c:I

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
