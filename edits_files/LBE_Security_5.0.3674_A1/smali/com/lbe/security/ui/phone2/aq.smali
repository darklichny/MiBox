.class public final Lcom/lbe/security/ui/phone2/aq;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Lcom/lbe/security/ui/phone2/av;

.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/widgets/x;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone2/ar;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/ar;-><init>(Lcom/lbe/security/ui/phone2/aq;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/phone2/as;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/as;-><init>(Lcom/lbe/security/ui/phone2/aq;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/aq;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a()Lcom/lbe/security/ui/phone2/aq;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/phone2/aq;

    invoke-direct {v0}, Lcom/lbe/security/ui/phone2/aq;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/aq;Lcom/lbe/security/ui/phone2/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone2/aq;->a(Lcom/lbe/security/ui/phone2/au;)V

    return-void
.end method

.method private a(Lcom/lbe/security/ui/phone2/au;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/lbe/security/ui/phone2/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    if-eqz p1, :cond_1

    const v1, 0x7f0702ef

    :goto_0
    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone2/at;

    invoke-direct {v3, p0, v0, p1}, Lcom/lbe/security/ui/phone2/at;-><init>(Lcom/lbe/security/ui/phone2/aq;Landroid/widget/TextView;Lcom/lbe/security/ui/phone2/au;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_1
    const v1, 0x7f0702eb

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/aq;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    const-string v0, "phonemsg_dataupload"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone2/aq;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v2, "keyword"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f070330

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/aq;->a(Lcom/lbe/security/ui/phone2/au;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/i;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/phone2/av;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone2/av;-><init>(Lcom/lbe/security/ui/phone2/aq;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone2/av;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aq;->a:Lcom/lbe/security/ui/phone2/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/av;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
