.class public Lcom/lbe/security/ui/privacy/SecurityPromptHandler;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/lbe/security/ui/widgets/u;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/os/PowerManager;

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/content/pm/PackageManager;

.field private m:Ljava/util/LinkedList;

.field private n:Lcom/lbe/security/service/privacy/o;

.field private o:Ljava/util/HashMap;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/pm/PackageInfo;

.field private r:Lcom/lbe/security/service/core/b/z;

.field private s:Lcom/lbe/security/service/core/sdk/b/g;

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privacy/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privacy/b;-><init>(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iput-object v3, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    const-string v4, "extra_request"

    invoke-static {v0, v4}, Lcom/lbe/security/utility/q;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/h;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/sdk/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->l:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v4}, Lcom/lbe/security/service/core/sdk/b/g;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->n:Lcom/lbe/security/service/privacy/o;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v4}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v4

    invoke-static {v0, v4}, Lcom/lbe/security/utility/av;->b(Lcom/lbe/security/service/core/b/z;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->n:Lcom/lbe/security/service/privacy/o;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    iget-object v6, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v6}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v4}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v4

    invoke-static {v0, v4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v0

    if-eq v0, v8, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v8, :cond_a

    iget-boolean v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->t:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->o:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->o:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v4}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ne v0, v8, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x1080093

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v5, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->d:Landroid/widget/TextView;

    const v5, 0x7f070477

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v7}, Lcom/lbe/security/service/core/sdk/b/g;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v0}, Lcom/lbe/security/service/core/sdk/b/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v0}, Lcom/lbe/security/service/core/sdk/b/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->g:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->u:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v4}, Lcom/lbe/security/service/core/sdk/b/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V

    move v0, v1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->i:Landroid/widget/Button;

    const v1, 0x7f07047a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(IZZ)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v1}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->n:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->r:Lcom/lbe/security/service/core/b/z;

    iget-object v3, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v3}, Lcom/lbe/security/service/core/sdk/b/g;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/core/sdk/b/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->j:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->p:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->o:Ljava/util/HashMap;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->p:Landroid/os/Handler;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->j:Landroid/os/PowerManager;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->k:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-direct {v0, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->l:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->n:Lcom/lbe/security/service/privacy/o;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0c0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->g:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070476

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b:Lcom/lbe/security/ui/widgets/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/u;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b:Lcom/lbe/security/ui/widgets/u;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/u;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lbe/security/ui/privacy/c;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privacy/c;-><init>(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->i:Landroid/widget/Button;

    new-instance v1, Lcom/lbe/security/ui/privacy/d;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privacy/d;-><init>(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->t:Z

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->t:Z

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->q:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->s:Lcom/lbe/security/service/core/sdk/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(IZZ)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
