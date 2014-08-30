.class public Lcom/pressy/app/ui/z;
.super Landroid/widget/PopupWindow;


# instance fields
.field protected a:Lcom/pressy/sdk/PressyPattern;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/pressy/app/ui/z;->c:I

    iput p2, p0, Lcom/pressy/app/ui/z;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/z;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/z;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Lcom/pressy/app/ui/z;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/z;->setOutsideTouchable(Z)V

    new-instance v1, Lcom/pressy/app/ui/aa;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/aa;-><init>(Lcom/pressy/app/ui/z;)V

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/z;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/pressy/app/ui/z;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/ui/ab;

    invoke-direct {v1, p0, p1}, Lcom/pressy/app/ui/ab;-><init>(Lcom/pressy/app/ui/z;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/pressy/app/ui/ae;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/ae;-><init>(Lcom/pressy/app/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/z;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/z;->b:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/z;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/z;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/ListView;
    .locals 12

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0a0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    invoke-static {p1}, Lcom/pressy/app/services/r;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    const v0, 0x7f0a009b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, Lcom/pressy/sdk/o;->b(Landroid/content/Context;)Z

    move-result v2

    const-string v0, "LongPressEnabled"

    invoke-static {p1, v0, v3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_6

    :cond_0
    move v1, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/pressy/app/ui/af;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pressy/app/ui/af;-><init>(Lcom/pressy/app/ui/z;ZLandroid/content/Context;ZLandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lcom/pressy/app/ui/c;

    const v1, 0x1090003

    invoke-direct {v0, p1, v1, v9}, Lcom/pressy/app/ui/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/app/ui/z;->b()I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/pressy/app/ui/z;->c:I

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/pressy/app/ui/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/pressy/app/ui/z;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/pressy/app/ui/z;->update(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v6, v8, v8}, Landroid/widget/ListView;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/z;->setWidth(I)V

    return-object v6

    :cond_2
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    sget-object v11, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    if-ne v0, v11, :cond_3

    move v0, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Failed updating triggers list popup window height"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/pressy/app/ui/z;->c:I

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/z;->setHeight(I)V

    goto :goto_2

    :cond_8
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/z;->setHeight(I)V

    goto :goto_2
.end method

.method public a()Lcom/pressy/sdk/PressyPattern;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/z;->a:Lcom/pressy/sdk/PressyPattern;

    return-object v0
.end method

.method protected a(Lcom/pressy/sdk/PressyPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/z;->a:Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {p0}, Lcom/pressy/app/ui/z;->dismiss()V

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0099

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/z;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/pressy/app/ui/z;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/ui/z;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
