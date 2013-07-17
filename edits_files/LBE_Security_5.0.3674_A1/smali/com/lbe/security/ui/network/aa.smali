.class public final Lcom/lbe/security/ui/network/aa;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/bi;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/lbe/security/ui/network/ai;

.field private f:Lcom/lbe/security/service/privacy/o;

.field private g:Lcom/lbe/security/service/core/h;

.field private h:Lcom/lbe/security/service/core/h;

.field private i:Lcom/lbe/security/ui/widgets/bh;

.field private j:I

.field private k:Lcom/lbe/security/service/manager/k;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/network/ab;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/ab;-><init>(Lcom/lbe/security/ui/network/aa;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->g:Lcom/lbe/security/service/core/h;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/aa;Lcom/lbe/security/service/core/h;I)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701f6

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/network/ac;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/lbe/security/ui/network/ac;-><init>(Lcom/lbe/security/ui/network/aa;Lcom/lbe/security/service/core/h;ILcom/lbe/security/ui/widgets/bj;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->h:Lcom/lbe/security/service/core/h;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/network/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/ui/network/ai;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->e:Lcom/lbe/security/ui/network/ai;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/privacy/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->f:Lcom/lbe/security/service/privacy/o;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const-string v0, "TrafficPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/lbe/security/ui/network/aa;->f:Lcom/lbe/security/service/privacy/o;

    iget v5, p0, Lcom/lbe/security/ui/network/aa;->j:I

    invoke-virtual {v4, v3, v5, p1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c01ac

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->g:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/network/aa;->j:I

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aa;->g:Lcom/lbe/security/service/core/h;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->g()Lcom/lbe/security/service/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lbe/security/ui/widgets/bh;->a(Lcom/lbe/security/service/core/d;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c01ad

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->h:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/network/aa;->j:I

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aa;->h:Lcom/lbe/security/service/core/h;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->g()Lcom/lbe/security/service/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lbe/security/ui/widgets/bh;->a(Lcom/lbe/security/service/core/d;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0c0184

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lbe/security/ui/network/aa;->g:Lcom/lbe/security/service/core/h;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/network/ae;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/ui/network/ae;-><init>(Lcom/lbe/security/ui/network/aa;[I)V

    invoke-virtual {v2, v0, v3}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0c0185

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lbe/security/ui/network/aa;->h:Lcom/lbe/security/service/core/h;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/network/af;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/ui/network/af;-><init>(Lcom/lbe/security/ui/network/aa;[I)V

    invoke-virtual {v2, v0, v3}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->k:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->f:Lcom/lbe/security/service/privacy/o;

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->g:Lcom/lbe/security/service/core/h;

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->h:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/ui/widgets/bh;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->i:Lcom/lbe/security/ui/widgets/bh;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/bh;->a(Lcom/lbe/security/ui/widgets/bi;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/network/ag;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/network/ag;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f0702ab

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/network/aa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f0702ac

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/network/aa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0c0185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/lbe/security/ui/network/aa;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->e:Lcom/lbe/security/ui/network/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/network/ai;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/ai;-><init>(Lcom/lbe/security/ui/network/aa;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/aa;->e:Lcom/lbe/security/ui/network/ai;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aa;->e:Lcom/lbe/security/ui/network/ai;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->e:Lcom/lbe/security/ui/network/ai;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ai;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/network/aa;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/network/aa;->l:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->k:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aa;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/network/aa;->l:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/lbe/security/ui/network/aa;->l:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aa;->k:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aa;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_permission"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method
