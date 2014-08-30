.class Lcom/pressy/sdk/al;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map$Entry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/pressy/sdk/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/pressy/sdk/ai;->view_set_pressy_default_long_press_action:I

    invoke-static {p1, v0, p0}, Lcom/pressy/sdk/al;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/pressy/sdk/ah;->txtSetPressyDefaultActionDesc:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/pressy/sdk/al;->a()[I

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/sdk/m;

    invoke-virtual {v1}, Lcom/pressy/sdk/m;->b()Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/m;

    invoke-virtual {v0}, Lcom/pressy/sdk/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/sdk/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pressy/sdk/af;->conflictig_app_icon_margin_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/pressy/sdk/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pressy/sdk/af;->conflictig_app_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v0, Lcom/pressy/sdk/ah;->layoutConflictingAppsIcons:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/sdk/m;

    invoke-virtual {v1}, Lcom/pressy/sdk/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    sget v0, Lcom/pressy/sdk/ah;->btnSetPressyDefaultAction:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pressy/sdk/am;

    invoke-direct {v1, p0, p2}, Lcom/pressy/sdk/am;-><init>(Lcom/pressy/sdk/al;Ljava/util/Map$Entry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/pressy/sdk/b;->a(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    sget v1, Lcom/pressy/sdk/aj;->set_pressy_default_no_default_set:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/pressy/sdk/aj;->set_pressy_default_clear_other_app_default:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/pressy/sdk/aj;->set_pressy_default_disable_other_app:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/pressy/sdk/al;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v2, v4, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v7, "Pressy"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error getting conflicting app icon ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/pressy/sdk/ah;->txtConflictingAppsHeader:I

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/pressy/sdk/al;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->values()[Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->c:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->d:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->b:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->a:Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;

    invoke-virtual {v1}, Lcom/pressy/sdk/LongPressDefaultManager$IntentCheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/pressy/sdk/al;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method
