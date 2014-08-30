.class public Lcom/pressy/app/data/Rule;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lcom/pressy/sdk/PressyPattern;

.field private d:Lcom/pressy/app/actions/a;

.field private e:Z

.field private f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    :try_start_0
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "pattern"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "action_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_data"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_active"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "show_toast"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "launch_when_screen_off"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->a:Ljava/lang/Long;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pressy/app/data/Rule;->a(Ljava/lang/String;)Lcom/pressy/sdk/PressyPattern;

    move-result-object v2

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->c:Lcom/pressy/sdk/PressyPattern;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/pressy/app/actions/o;->a(I)Lcom/pressy/app/actions/a;

    move-result-object v2

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    iget-object v2, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pressy/app/actions/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/pressy/app/data/Rule;->e:Z

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->valueOf(Ljava/lang/String;)Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v2

    iput-object v2, p0, Lcom/pressy/app/data/Rule;->f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/pressy/app/data/Rule;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    const-string v2, "Error loading rule from DB"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pressy/sdk/PressyPattern;Lcom/pressy/app/actions/a;ZLcom/pressy/app/data/Rule$ShowToastRuleLaunch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->c:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    iput-object v0, p0, Lcom/pressy/app/data/Rule;->f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    iput-object p1, p0, Lcom/pressy/app/data/Rule;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/pressy/app/data/Rule;->c:Lcom/pressy/sdk/PressyPattern;

    iput-object p3, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    iput-object p5, p0, Lcom/pressy/app/data/Rule;->f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    iput-boolean p4, p0, Lcom/pressy/app/data/Rule;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/data/Rule;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pressy/app/data/Rule;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/pressy/app/data/Rule;
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/pressy/app/a/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "t_rule"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Lcom/pressy/app/data/Rule;

    invoke-direct {v2, v1}, Lcom/pressy/app/data/Rule;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    const-string v2, "PressyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading rule from DB (id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v2, v8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/pressy/sdk/PressyPattern;
    .locals 4

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    array-length v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/pressy/sdk/PressyPattern;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->valueOf(Ljava/lang/String;)Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pressy/sdk/PressyPattern;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    const/4 v1, 0x1

    :goto_0
    array-length v3, v2

    if-lt v1, v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->valueOf(Ljava/lang/String;)Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error deserializing pattern ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/pressy/sdk/PressyPattern;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pressy/sdk/PressyPattern;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/data/Rule;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/pressy/app/a/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "t_rule"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pattern=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pressy/app/data/Rule;->a(Lcom/pressy/sdk/PressyPattern;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v8

    :cond_3
    :try_start_2
    new-instance v2, Lcom/pressy/app/data/Rule;

    invoke-direct {v2, v1}, Lcom/pressy/app/data/Rule;-><init>(Landroid/database/Cursor;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    const-string v2, "PressyApp"

    const-string v3, "Error loading rules from DB"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/app/data/Rule;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/pressy/app/a/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "t_rule"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "is_active DESC, id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v8

    :cond_3
    :try_start_2
    new-instance v2, Lcom/pressy/app/data/Rule;

    invoke-direct {v2, v1}, Lcom/pressy/app/data/Rule;-><init>(Landroid/database/Cursor;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    const-string v2, "PressyApp"

    const-string v3, "Error loading rules from DB"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/pressy/app/a/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "t_rule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return v0

    :catch_0
    move-exception v0

    const-string v3, "PressyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error deleting rule from DB (id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/pressy/app/a/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "name"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v5

    invoke-static {v5}, Lcom/pressy/app/data/Rule;->a(Lcom/pressy/sdk/PressyPattern;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pressy/app/actions/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "action_data"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->e()Lcom/pressy/app/actions/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pressy/app/actions/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_active"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "show_toast"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->h()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_when_screen_off"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "t_rule"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/data/Rule;->a:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/data/Rule;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pressy/app/data/Rule;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    invoke-virtual {v0}, Lcom/pressy/app/actions/a;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0200f1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->d()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/data/Rule;->a(Landroid/content/Context;Lcom/pressy/sdk/PressyPattern;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/data/Rule;

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pressy/app/data/Rule;->a()Ljava/lang/Long;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/pressy/app/data/Rule;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lcom/pressy/sdk/PressyPattern;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->c:Lcom/pressy/sdk/PressyPattern;

    return-object v0
.end method

.method public e()Lcom/pressy/app/actions/a;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->d:Lcom/pressy/app/actions/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pressy/app/data/Rule;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pressy/app/data/Rule;->g:Z

    return v0
.end method

.method public h()Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/data/Rule;->f:Lcom/pressy/app/data/Rule$ShowToastRuleLaunch;

    return-object v0
.end method
