.class Lcom/android/launcher2/bT;
.super Lcom/android/launcher2/eb;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field Sb:Ljava/lang/String;

.field public aee:Lcom/android/launcher2/PresetAppIcon;

.field public aef:Ljava/lang/String;

.field aeg:Ljava/lang/String;

.field aeh:Z

.field protected aei:Lcom/miui/home/resourcebrowser/a/a;

.field private aej:J

.field public pG:Ljava/lang/String;

.field protected ty:Lcom/miui/home/a/l;

.field protected tz:Lcom/miui/home/resourcebrowser/a/d;

.field xe:Z

.field private xf:J


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/eb;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bT;->pG:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/bT;->aef:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/bT;->aeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/launcher2/bT;->xe:Z

    iput-boolean v1, p0, Lcom/android/launcher2/bT;->aeh:Z

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/bT;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/bT;->pW()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/bT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bT;->db(Ljava/lang/String;)V

    return-void
.end method

.method private aO(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lcom/miui/home/downloadmanager2/base/b;

    invoke-direct {v4, v0}, Lcom/miui/home/downloadmanager2/base/b;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v0, Ljava/net/URI;

    iget-object v1, v4, Lcom/miui/home/downloadmanager2/base/b;->BY:Ljava/lang/String;

    iget-object v2, v4, Lcom/miui/home/downloadmanager2/base/b;->Cb:Ljava/lang/String;

    iget-object v3, v4, Lcom/miui/home/downloadmanager2/base/b;->BZ:Ljava/lang/String;

    iget v4, v4, Lcom/miui/home/downloadmanager2/base/b;->Ca:I

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    const v3, 0x7f0e0136

    invoke-virtual {v2, v3}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v8

    goto :goto_2

    :cond_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    move-object v6, v8

    move-object v7, v8

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/launcher2/bT;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/bT;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher2/bT;->xf:J

    return-wide v0
.end method

.method static synthetic d(Lcom/android/launcher2/bT;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher2/bT;->aej:J

    return-wide v0
.end method

.method private db(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/bT;->a(Ljava/lang/String;Lcom/android/launcher2/Launcher;)V

    return-void
.end method

.method static synthetic e(Lcom/android/launcher2/bT;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/bT;->sX()V

    return-void
.end method

.method private pW()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/bT;->tz:Lcom/miui/home/resourcebrowser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bT;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->aq(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher2/bT;->tz:Lcom/miui/home/resourcebrowser/a/d;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/bT;->aei:Lcom/miui/home/resourcebrowser/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/bT;->aei:Lcom/miui/home/resourcebrowser/a/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/a/a;->do()V

    iput-object v2, p0, Lcom/android/launcher2/bT;->aei:Lcom/miui/home/resourcebrowser/a/a;

    :cond_1
    return-void
.end method

.method private sX()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e0130

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/miui/home/a/i;->mg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e00ad

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/bT;->aej:J

    iget-object v0, p0, Lcom/android/launcher2/bT;->pG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher2/bT;->aO(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/bT;->xe:Z

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/bT;->ty:Lcom/miui/home/a/l;

    iget-object v2, p0, Lcom/android/launcher2/bT;->pG:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher2/bT;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/bT;->xf:J

    iget-object v0, p0, Lcom/android/launcher2/bT;->aee:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/PresetAppIcon;->kH()V

    iget-object v0, p0, Lcom/android/launcher2/bT;->aei:Lcom/miui/home/resourcebrowser/a/a;

    iget-object v1, p0, Lcom/android/launcher2/bT;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/a;->ac(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/bT;->aej:J

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V
    .locals 1

    iput-object p2, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    iput-object p1, p0, Lcom/android/launcher2/bT;->aee:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {p0}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher2/bT;->sW()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/launcher2/Launcher;)V
    .locals 3

    invoke-static {}, Lcom/miui/mihome/q;->rM()Lcom/miui/mihome/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mihome/q;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mihome/q;->rM()Lcom/miui/mihome/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/mihome/q;->cG(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/launcher2/Launcher;->mB()Lcom/android/launcher2/dT;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher2/bT;->a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/bT;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/bT;->aef:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0275

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher2/bT;->title:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher2/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    new-instance v1, Lcom/android/launcher2/bw;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bw;-><init>(Lcom/android/launcher2/bT;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e02a5

    invoke-virtual {p2, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/bv;

    invoke-direct {v2, p0}, Lcom/android/launcher2/bv;-><init>(Lcom/android/launcher2/bT;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e037f

    invoke-virtual {p2, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/bx;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher2/bx;-><init>(Lcom/android/launcher2/bT;Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f0e0276

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher2/bT;->aef:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher2/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public hj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/bT;->xe:Z

    return v0
.end method

.method sW()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/home/a/l;->aY(Landroid/content/Context;)Lcom/miui/home/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/bT;->ty:Lcom/miui/home/a/l;

    new-instance v0, Lcom/android/launcher2/bu;

    iget-object v1, p0, Lcom/android/launcher2/bT;->ty:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/bu;-><init>(Lcom/android/launcher2/bT;Lcom/miui/home/a/l;)V

    iput-object v0, p0, Lcom/android/launcher2/bT;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v0, p0, Lcom/android/launcher2/bT;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->bm(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher2/bt;

    iget-object v1, p0, Lcom/android/launcher2/bT;->S:Lcom/android/launcher2/Launcher;

    iget-object v2, p0, Lcom/android/launcher2/bT;->ty:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher2/bt;-><init>(Lcom/android/launcher2/bT;Landroid/content/Context;Lcom/miui/home/a/l;)V

    iput-object v0, p0, Lcom/android/launcher2/bT;->aei:Lcom/miui/home/resourcebrowser/a/a;

    return-void
.end method

.method public sY()V
    .locals 5

    iget-wide v0, p0, Lcom/android/launcher2/bT;->xf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bT;->ty:Lcom/miui/home/a/l;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/android/launcher2/bT;->xf:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/home/a/l;->remove([J)I

    :cond_0
    return-void
.end method
