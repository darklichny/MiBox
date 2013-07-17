.class public Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# static fields
.field private static b:Z


# instance fields
.field private c:Lcom/lbe/security/ui/widgets/CircleAnimView;

.field private d:Lcom/lbe/security/ui/widgets/EntryScrollView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/bk;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bk;-><init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/softmanager/bm;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bm;-><init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->g:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lcom/lbe/security/ui/softmanager/bn;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bn;-><init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->g:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f070535

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->setTitle(I)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/CircleAnimView;

    const v1, 0x7f0201fa

    const v2, 0x7f0201fb

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/ui/widgets/CircleAnimView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/lbe/security/ui/softmanager/bo;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/bo;-><init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b:Z

    :cond_0
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/EntryScrollView;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    new-instance v1, Lcom/lbe/security/ui/softmanager/bp;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/bp;-><init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(Lcom/lbe/security/ui/widgets/ac;)V

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a([I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07053a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->g:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a([I)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x46t 0x5t 0x7t 0x7ft
        0x58t 0x5t 0x7t 0x7ft
        0x7ct 0x5t 0x7t 0x7ft
        0x5at 0x5t 0x7t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x46t 0x5t 0x7t 0x7ft
        0x57t 0x5t 0x7t 0x7ft
        0x7ct 0x5t 0x7t 0x7ft
        0x5at 0x5t 0x7t 0x7ft
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onPause()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->g:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    invoke-static {}, Lcom/lbe/security/utility/be;->b()[J

    move-result-object v0

    aget-wide v1, v0, v5

    long-to-float v1, v1

    aget-wide v2, v0, v4

    long-to-float v0, v2

    div-float v0, v1, v0

    invoke-static {}, Lcom/lbe/security/utility/be;->d()[J

    move-result-object v1

    aget-wide v2, v1, v5

    long-to-float v2, v2

    aget-wide v3, v1, v4

    long-to-float v1, v3

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v2, v0, v1}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(FF)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
