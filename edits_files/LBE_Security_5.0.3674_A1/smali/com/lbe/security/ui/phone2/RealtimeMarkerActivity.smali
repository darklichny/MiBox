.class public Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/phone2/bl;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/view/View;

.field private i:J

.field private j:Lcom/lbe/security/ui/widgets/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    return-wide v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "marker_type"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/bl;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/bl;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    return-void
.end method

.method private b()Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editable"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, v10

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->a(JLjava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->a(JLjava/lang/String;)V

    move v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    move-wide v1, v8

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Lcom/lbe/security/ui/phone2/bl;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "apply_to"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Lcom/lbe/security/ui/widgets/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/bl;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone2/bl;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/bl;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/bl;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->i:J

    new-instance v0, Lcom/lbe/security/ui/phone2/bl;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone2/bl;-><init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.lbe.security.extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004b

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070397

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->e:Lcom/lbe/security/ui/phone2/bl;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/lbe/security/ui/phone2/bi;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone2/bi;-><init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone2/bj;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/bj;-><init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone2/bk;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/bk;-><init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.lbe.security.extra_add_black"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void

    :cond_0
    const v0, 0x7f0703a4

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->j:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->finish()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onStop()V

    return-void
.end method
