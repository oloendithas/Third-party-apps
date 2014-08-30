.class public Lcom/pressy/app/ui/a/g;
.super Lcom/pressy/app/ui/a/a;

# interfaces
.implements Lcom/pressy/app/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030035

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/g;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/a/h;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/h;-><init>(Lcom/pressy/app/ui/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/a/i;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/i;-><init>(Lcom/pressy/app/ui/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/j;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/j;-><init>(Lcom/pressy/app/ui/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00b4

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00b8

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00b3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v3, 0x7f0a00b7

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/pressy/app/actions/ActionMedia$MediaActionType;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, p1, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    :cond_3
    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00b6

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00b3

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/g;->setRadioButtonChecked(I)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/pressy/app/ui/a/g;->a()V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v1, p1, :cond_6

    invoke-direct {p0, p2}, Lcom/pressy/app/ui/a/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00b7

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/g;->setRadioButtonChecked(I)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->c:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, p1, :cond_7

    const v0, 0x7f0a00bb

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/g;->setRadioButtonChecked(I)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->d:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, p1, :cond_8

    const v0, 0x7f0a00bc

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/g;->setRadioButtonChecked(I)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->e:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, p1, :cond_4

    const v0, 0x7f0a00bd

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/a/g;->setRadioButtonChecked(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/pressy/app/ui/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/ui/a/g;->a()V

    return-void
.end method

.method private setRadioButtonChecked(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionViewMedia.onActivityResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v1, p2, :cond_1

    if-ne v0, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionViewMedia.onActivityResult selectedVideoUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-direct {p0, v2, v1}, Lcom/pressy/app/ui/a/g;->a(Lcom/pressy/app/actions/ActionMedia$MediaActionType;Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionViewMedia.onActivityResult selectedAudioUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-direct {p0, v2, v1}, Lcom/pressy/app/ui/a/g;->a(Lcom/pressy/app/actions/ActionMedia$MediaActionType;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionData()Ljava/lang/String;
    .locals 3

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00b3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a00b7

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a00bb

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->c:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00bc

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->d:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v1, 0x7f0a00bd

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->e:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 2

    check-cast p1, Lcom/pressy/app/actions/ActionMedia;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionMedia;->h()Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionMedia;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pressy/app/ui/a/g;->a(Lcom/pressy/app/actions/ActionMedia$MediaActionType;Landroid/net/Uri;)V

    return-void
.end method
