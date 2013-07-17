.class public Lcom/lbe/security/ui/phone/InsertFromSystemActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:Lcom/lbe/security/ui/widgets/b;

.field private e:Lcom/lbe/security/ui/widgets/d;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/HashSet;

.field private i:Lcom/lbe/security/ui/phone/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v2, "number"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v2, "date"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v2, "duration"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v9

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    if-eqz v5, :cond_0

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->h:Ljava/util/HashSet;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/lbe/security/ui/phone/ak;

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v18}, Lcom/lbe/security/ui/phone/ak;-><init>(B)V

    new-instance v18, Ljava/util/Date;

    const-wide/16 v19, 0x3e8

    mul-long v7, v7, v19

    invoke-virtual/range {v16 .. v16}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    sub-long v7, v7, v19

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const v6, 0x7f07033e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_3
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/lbe/security/ui/phone/ak;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/lbe/security/ui/phone/ak;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const v6, 0x7f07033f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const v6, 0x7f07033d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/lbe/security/ui/phone/ak;

    invoke-direct {v12, v6}, Lcom/lbe/security/ui/phone/ak;-><init>(B)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v12, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    :goto_1
    iput-object v3, v12, Lcom/lbe/security/ui/phone/ak;->d:Ljava/lang/String;

    iput-object v2, v12, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/lbe/security/ui/phone/ak;->c:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v12, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070331

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const-string v0, "names"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "numbers"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/ak;

    iget-object v6, v0, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v0, v0, Lcom/lbe/security/ui/phone/ak;->d:Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->i:Lcom/lbe/security/ui/phone/aj;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone/aj;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    :goto_3
    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "add_from_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "exclude_numbers"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/phone/aj;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, p0, v2}, Lcom/lbe/security/ui/phone/aj;-><init>(Lcom/lbe/security/ui/phone/InsertFromSystemActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->i:Lcom/lbe/security/ui/phone/aj;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->i:Lcom/lbe/security/ui/phone/aj;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f070347

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0702f7

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f0701f5

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v2, 0x7f02011d

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v2, 0x7f070218

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->d:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070331

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    goto/16 :goto_0

    :cond_2
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f070348

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0702f8

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f070349

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0702f9

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    goto/16 :goto_2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-nez v0, :cond_0

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v3, v6

    const-string v0, "data1"

    aput-object v0, v3, v1

    const-string v6, "display_name COLLATE LOCALIZED ASC"

    move-object v4, v5

    :goto_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-ne v0, v1, :cond_1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v3, v6

    const-string v0, "number"

    aput-object v0, v3, v1

    const-string v0, "date"

    aput-object v0, v3, v4

    const-string v0, "duration"

    aput-object v0, v3, v7

    const/4 v0, 0x4

    const-string v1, "type"

    aput-object v1, v3, v0

    const-string v6, "date DESC"

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-ne v0, v4, :cond_2

    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "address"

    aput-object v0, v3, v6

    const-string v0, "body"

    aput-object v0, v3, v1

    const-string v0, "date"

    aput-object v0, v3, v4

    const-string v0, "person"

    aput-object v0, v3, v7

    const-string v4, "type = 1"

    const-string v6, "date DESC"

    goto :goto_0

    :cond_2
    move-object v6, v5

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Landroid/database/Cursor;

    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data1"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->i:Lcom/lbe/security/ui/phone/aj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/aj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b()V

    return-void

    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/lbe/security/ui/phone/ak;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/lbe/security/ui/phone/ak;-><init>(B)V

    iput-object v4, v6, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/lbe/security/ui/phone/ak;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->i:Lcom/lbe/security/ui/phone/aj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/aj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    return-void
.end method
