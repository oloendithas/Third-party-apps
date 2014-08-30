.class public Lcom/pressy/app/ui/PhoneNumberPickerView;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/pressy/app/ui/g;

.field private b:Lcom/pressy/app/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/PhoneNumberPickerView;)Lcom/pressy/app/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->b:Lcom/pressy/app/ui/e;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/pressy/app/ui/PhoneNumberPickerView;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f020091

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->b()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "contact_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "data2"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "data1"

    aput-object v1, v2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND (display_name LIKE \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " OR REPLACE(REPLACE(data1, \'-\',\'\'), \'+\',\'\') LIKE \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "display_name"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    if-nez v1, :cond_2

    new-instance v1, Lcom/pressy/app/ui/g;

    invoke-virtual {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/pressy/app/ui/g;-><init>(Lcom/pressy/app/ui/PhoneNumberPickerView;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    :goto_1
    iget-object v0, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    invoke-virtual {v0}, Lcom/pressy/app/ui/g;->c()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v3, ")"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->a:Lcom/pressy/app/ui/g;

    invoke-virtual {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/pressy/app/ui/g;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error getting contacts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->b()V

    goto :goto_2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pressy/app/ui/PhoneNumberPickerView;->b()V

    :cond_0
    return-void
.end method

.method public setOnContactSelectedListener(Lcom/pressy/app/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/PhoneNumberPickerView;->b:Lcom/pressy/app/ui/e;

    return-void
.end method
