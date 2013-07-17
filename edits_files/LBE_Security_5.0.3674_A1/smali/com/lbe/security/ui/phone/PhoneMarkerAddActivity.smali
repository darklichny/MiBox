.class public Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:Lcom/lbe/security/ui/widgets/d;

.field private e:Lcom/lbe/security/ui/phone/ar;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 4

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/a/o;

    invoke-virtual {v1, v0, p0}, Lcom/a/b/a/c;->a(Lcom/a/b/a/o;Ljava/lang/String;)Lcom/a/b/a/e;

    move-result-object v0

    sget-object v3, Lcom/a/b/a/e;->e:Lcom/a/b/a/e;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/a/b/a/e;->d:Lcom/a/b/a/e;

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/util/HashSet;
    .locals 9

    const/4 v6, 0x0

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    const-string v0, "phone_number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v8

    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v7, v2, v3}, Lcom/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/o;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->e:Lcom/lbe/security/ui/phone/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ar;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    const-string v0, "number"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-lt v0, v7, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    new-array v0, v1, [Landroid/content/ContentValues;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "marker_type"

    iget-wide v10, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "phone_number"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "upload"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_category"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->f:J

    iget-wide v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070345

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lbe/security/ui/phone/ar;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone/ar;-><init>(Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->e:Lcom/lbe/security/ui/phone/ar;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->e:Lcom/lbe/security/ui/phone/ar;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    const-string v0, "%1$s <= 0 AND (%2$s = %3$d OR %2$s = %4$d)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "numbertype"

    aput-object v4, v1, v2

    const-string v2, "type"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object v1, p0

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070331

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->e:Lcom/lbe/security/ui/phone/ar;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone/ar;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f07037f

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->e:Lcom/lbe/security/ui/phone/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/ar;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
