.class public final Lcom/lbe/security/ui/phone2/a;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Z

.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/phone2/l;

.field private d:Lcom/lbe/security/ui/widgets/bj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/lbe/security/ui/phone2/o;

.field private h:Lcom/lbe/security/ui/widgets/x;

.field private i:Lcom/lbe/security/ui/widgets/d;

.field private j:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/lbe/security/ui/phone2/a;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/phone2/a;

    invoke-direct {v0}, Lcom/lbe/security/ui/phone2/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "blackList"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->d:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method private a([Lcom/lbe/security/ui/phone2/p;)Ljava/util/Set;
    .locals 12

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    array-length v10, p1

    move v7, v0

    :goto_0
    if-lt v7, v10, :cond_0

    return-object v9

    :cond_0
    aget-object v11, p1, v7

    iget v0, v11, Lcom/lbe/security/ui/phone2/p;->e:I

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, v11, Lcom/lbe/security/ui/phone2/p;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "number"

    aput-object v4, v2, v3

    const-string v3, "type <> 2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "number"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/lbe/security/ui/phone2/p;->c:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Lcom/a/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/e;

    move-result-object v3

    sget-object v4, Lcom/a/b/a/e;->e:Lcom/a/b/a/e;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/a/b/a/e;->d:Lcom/a/b/a/e;

    if-ne v3, v4, :cond_1

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/a;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/a;->d:Lcom/lbe/security/ui/widgets/bj;

    return-void
.end method

.method private b(J)Lcom/lbe/security/ui/phone2/p;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    sget-object v1, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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

    if-eqz v0, :cond_4

    new-instance v0, Lcom/lbe/security/ui/phone2/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/phone2/p;-><init>(B)V

    iput-wide p1, v0, Lcom/lbe/security/ui/phone2/p;->a:J

    const-string v2, "apply_to"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/lbe/security/ui/phone2/p;->d:I

    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/lbe/security/ui/phone2/p;->e:I

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/ui/phone2/p;->b:Ljava/lang/String;

    const-string v2, "phone_number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/ui/phone2/p;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b([Lcom/lbe/security/ui/phone2/p;)Ljava/util/Set;
    .locals 10

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    array-length v9, p1

    move v7, v0

    :goto_0
    if-lt v7, v9, :cond_0

    return-object v8

    :cond_0
    aget-object v0, p1, v7

    iget v1, v0, Lcom/lbe/security/ui/phone2/p;->e:I

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_FILTER_BYPHONE_URI:Landroid/net/Uri;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/p;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "thread_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070332

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/phone2/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/lbe/security/ui/phone2/h;-><init>(Lcom/lbe/security/ui/phone2/a;J)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->c()Lcom/lbe/security/ui/widgets/u;

    return-void
.end method

.method public final a(JI)V
    .locals 16

    invoke-direct/range {p0 .. p2}, Lcom/lbe/security/ui/phone2/a;->b(J)Lcom/lbe/security/ui/phone2/p;

    move-result-object v7

    if-nez p3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030047

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v2, 0x7f0c012f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0c0129

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v2, 0x7f0c012a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    sget-object v8, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    if-ne v2, v8, :cond_2

    const v2, 0x7f0c0128

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v2, v7, Lcom/lbe/security/ui/phone2/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/lbe/security/ui/phone2/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f070300

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v8

    const v9, 0x104000a

    new-instance v1, Lcom/lbe/security/ui/phone2/f;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/phone2/f;-><init>(Lcom/lbe/security/ui/phone2/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/lbe/security/ui/phone2/p;)V

    invoke-virtual {v8, v9, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const/high16 v2, 0x104

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v2, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget v2, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    iget v2, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_c

    const v1, 0x7f070318

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lbe/security/ui/phone2/a;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/lbe/security/service/phone/k;->b:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    :goto_2
    iget-object v2, v7, Lcom/lbe/security/ui/phone2/p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v13, v4, v5, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    invoke-virtual {v13, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030044

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c0126

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Spinner;

    const v5, 0x7f0c0127

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Spinner;

    const v5, 0x7f0c0129

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0c012a

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    sget-object v9, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    if-ne v8, v9, :cond_9

    const v8, 0x7f0c0128

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {v12, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v14, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v8, Lcom/lbe/security/ui/phone2/c;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lcom/lbe/security/ui/phone2/c;-><init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/List;Ljava/util/HashMap;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lcom/lbe/security/ui/phone2/d;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Lcom/lbe/security/ui/phone2/d;-><init>(Lcom/lbe/security/ui/phone2/a;Landroid/widget/Spinner;)V

    invoke-virtual {v14, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/phone2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v8

    const v9, 0x104000a

    new-instance v1, Lcom/lbe/security/ui/phone2/e;

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v14

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/phone2/e;-><init>(Lcom/lbe/security/ui/phone2/a;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/lbe/security/ui/phone2/p;)V

    invoke-virtual {v8, v9, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const/high16 v2, 0x104

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v7, Lcom/lbe/security/ui/phone2/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_9
    iget v8, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_a
    iget v8, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_b
    iget v8, v7, Lcom/lbe/security/ui/phone2/p;->d:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, Lcom/lbe/security/ui/phone2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f09003c

    new-instance v3, Lcom/lbe/security/ui/phone2/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lcom/lbe/security/ui/phone2/g;-><init>(Lcom/lbe/security/ui/phone2/a;Lcom/lbe/security/ui/phone2/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/lbe/security/ui/phone2/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/lbe/security/ui/phone2/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    sget-object v2, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v2, :cond_1

    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_2

    new-array v0, v1, [Lcom/lbe/security/ui/phone2/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lbe/security/ui/phone2/p;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/a;->a([Lcom/lbe/security/ui/phone2/p;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/a;->b([Lcom/lbe/security/ui/phone2/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0702ff

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x7f07033c

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/phone2/b;

    invoke-direct {v4, p0, v1, v0}, Lcom/lbe/security/ui/phone2/b;-><init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_1
    return-void

    :cond_2
    aget-wide v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/lbe/security/ui/phone2/a;->b(J)Lcom/lbe/security/ui/phone2/p;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "blackList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/phone2/a;->a:Z

    iget-boolean v0, p0, Lcom/lbe/security/ui/phone2/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    :goto_1
    new-instance v0, Lcom/lbe/security/ui/phone2/l;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lbe/security/ui/phone2/a;->a:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/ui/phone2/l;-><init>(Lcom/lbe/security/ui/phone2/a;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->c:Lcom/lbe/security/ui/phone2/l;

    const v0, 0x7f070319

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->g:Lcom/lbe/security/ui/phone2/o;

    goto :goto_1
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/ui/phone2/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/phone2/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070340

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f07032e

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/a;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/a;->c:Lcom/lbe/security/ui/phone2/l;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/a;->j:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->c:Lcom/lbe/security/ui/phone2/l;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone2/l;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->c:Lcom/lbe/security/ui/phone2/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/a;->c:Lcom/lbe/security/ui/phone2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/l;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
