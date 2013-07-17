.class public Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# static fields
.field private static g:Ljava/util/Map;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/i;

.field private c:Lcom/lbe/security/ui/widgets/d;

.field private d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private e:Lcom/lbe/security/ui/antivirus/c;

.field private f:Ljava/util/List;

.field private h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->f:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/antivirus/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/a;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/antivirus/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->e:Lcom/lbe/security/ui/antivirus/c;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/widgets/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/LBEApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/antivirus/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->e:Lcom/lbe/security/ui/antivirus/c;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/c;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/antivirus/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/c;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->e:Lcom/lbe/security/ui/antivirus/c;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->e:Lcom/lbe/security/ui/antivirus/c;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v2, 0x7f070101

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0700ff

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070100

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void

    :cond_1
    aget-object v4, v2, v0

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->g:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    return-void
.end method
