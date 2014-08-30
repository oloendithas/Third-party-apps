.class Lcom/pressy/app/services/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pressy/app/services/w;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/pressy/app/services/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/pressy/app/services/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/pressy/app/services/w;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/pressy/app/services/w;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/pressy/app/services/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pressy/app/services/w;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/pressy/app/services/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/pressy/app/services/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/pressy/app/services/w;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/pressy/app/services/w;->f:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static/range {v0 .. v5}, Lcom/pressy/app/services/v;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
