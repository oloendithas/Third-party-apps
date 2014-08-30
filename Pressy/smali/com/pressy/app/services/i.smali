.class Lcom/pressy/app/services/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/pressy/app/services/h;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/pressy/app/services/h;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/i;->a:Lcom/pressy/app/services/h;

    iput-object p2, p0, Lcom/pressy/app/services/i;->b:Landroid/content/Context;

    iput p3, p0, Lcom/pressy/app/services/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    const-string v0, "PressyApp"

    const-string v1, "Camera finished taking picture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/app/services/i;->b:Landroid/content/Context;

    iget v1, p0, Lcom/pressy/app/services/i;->c:I

    invoke-static {v0, p1, v1}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;[BI)V

    return-void
.end method
