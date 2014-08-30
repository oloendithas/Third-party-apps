.class public Lcom/pressy/app/br;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pressy/app/br;->a:I

    iput-object p2, p0, Lcom/pressy/app/br;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pressy/app/br;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/br;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/br;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/br;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
