.class public Lcom/lbe/security/ui/phone/ReportMessageActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:Lcom/lbe/security/ui/widgets/b;

.field private e:Lcom/lbe/security/ui/widgets/d;

.field private f:Lcom/lbe/security/ui/phone/bi;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/ReportMessageActivity;Lcom/lbe/security/ui/widgets/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d:Lcom/lbe/security/ui/widgets/b;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/ReportMessageActivity;Lcom/lbe/security/ui/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e:Lcom/lbe/security/ui/widgets/d;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/phone/bi;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f:Lcom/lbe/security/ui/phone/bi;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0702f5

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d:Lcom/lbe/security/ui/widgets/b;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c:Lcom/lbe/security/ui/widgets/i;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e:Lcom/lbe/security/ui/widgets/d;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    invoke-direct {p0, v9}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const v0, 0x7f07033b

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->g:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/be;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    new-instance v5, Lcom/lbe/security/service/phone/a/b;

    invoke-direct {v5}, Lcom/lbe/security/service/phone/a/b;-><init>()V

    const-string v6, "is_report_msg"

    invoke-virtual {v5, v6, v9}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    const-string v6, "phone_number"

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->c(Lcom/lbe/security/ui/phone/be;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "read"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "simid"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "title"

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "body"

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->b(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "raw"

    invoke-virtual {v5}, Lcom/lbe/security/service/phone/a/b;->a()[B

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->b(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    invoke-static {v5}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/lbe/security/service/phone/provider/g;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/be;->d(Lcom/lbe/security/ui/phone/be;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070344

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/phone/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone/bi;-><init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f:Lcom/lbe/security/ui/phone/bi;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f:Lcom/lbe/security/ui/phone/bi;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/phone/bf;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/bf;-><init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b()V

    return-void
.end method
