.class public Lcom/android/launcher2/cN;
.super Lcom/android/launcher2/N;


# static fields
.field private static final ajZ:Ljava/util/ArrayList;

.field private static final aka:Ljava/util/Collection;

.field private static final akb:I

.field private static akc:I


# instance fields
.field private Kj:Landroid/appwidget/AppWidgetManager;

.field private O:Lcom/android/launcher2/Launcher;

.field private PQ:[I

.field private akd:Ljava/util/List;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/cN;->ajZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/cN;->aka:Ljava/util/Collection;

    sget-object v0, Lcom/android/launcher2/cN;->aka:Ljava/util/Collection;

    const-string v1, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher2/gadget/af;->vW()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher2/cN;->akb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/launcher2/N;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/launcher2/cN;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cN;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cN;->Kj:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cN;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/cN;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f070002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/cN;->PQ:[I

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/cN;->PQ:[I

    iget-object v4, p0, Lcom/android/launcher2/cN;->mResources:Landroid/content/res/Resources;

    aget-object v5, v2, v0

    const-string v6, "drawable"

    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/cN;->uP()V

    invoke-direct {p0, p1}, Lcom/android/launcher2/cN;->ba(Landroid/content/Context;)V

    sget v0, Lcom/android/launcher2/cN;->akb:I

    sget-object v1, Lcom/android/launcher2/cN;->ajZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/android/launcher2/cN;->akc:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/cN;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cN;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private ba(Landroid/content/Context;)V
    .locals 4

    new-instance v1, Lcom/android/launcher2/cw;

    const-string v0, "com.android.contacts"

    const-string v2, "com.android.contacts.ContactShortcut"

    invoke-direct {v1, v0, v2}, Lcom/android/launcher2/cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/cN;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher2/cw;->aeH:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    sget-object v0, Lcom/android/launcher2/cN;->ajZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/android/launcher2/cw;->aeH:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/mihome/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cN;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method public getCount()I
    .locals 2

    sget v1, Lcom/android/launcher2/cN;->akc:I

    iget-object v0, p0, Lcom/android/launcher2/cN;->akd:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cN;->akd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/cN;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x7f08018e

    const v4, 0x7f08018d

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/cN;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03009c

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/OnLongClickWrapper;

    iget-object v1, p0, Lcom/android/launcher2/cN;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->a(Lcom/android/launcher2/Launcher;)V

    if-ge p1, v2, :cond_0

    new-instance v2, Lcom/android/launcher2/aN;

    invoke-direct {v2}, Lcom/android/launcher2/aN;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher2/OnLongClickWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e01ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/OnLongClickWrapper;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f020342

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher2/cN;->PQ:[I

    aget v2, v2, v5

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-object v0

    :cond_0
    if-gt v2, p1, :cond_1

    sget v1, Lcom/android/launcher2/cN;->akb:I

    if-ge p1, v1, :cond_1

    invoke-static {}, Lcom/android/launcher2/gadget/af;->vW()[I

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/android/launcher2/gadget/af;->de(I)Lcom/android/launcher2/gadget/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher2/OnLongClickWrapper;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v3, v2, Lcom/android/launcher2/gadget/F;->mIconId:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, v2, Lcom/android/launcher2/gadget/F;->CT:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/android/launcher2/cN;->PQ:[I

    iget v4, v2, Lcom/android/launcher2/gadget/F;->yE:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x4

    iget v2, v2, Lcom/android/launcher2/gadget/F;->yF:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/launcher2/cN;->akb:I

    if-gt v1, p1, :cond_2

    sget v1, Lcom/android/launcher2/cN;->akc:I

    if-ge p1, v1, :cond_2

    sget-object v1, Lcom/android/launcher2/cN;->ajZ:Ljava/util/ArrayList;

    sget v2, Lcom/android/launcher2/cN;->akb:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/cw;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher2/cN;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher2/cw;->aeH:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v1, Lcom/android/launcher2/cw;->aeH:Landroid/content/ComponentName;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v4, v2, Landroid/content/pm/ActivityInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/launcher2/cN;->PQ:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f020068

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e021b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/android/launcher2/dK;

    invoke-direct {v2, p0, v5}, Lcom/android/launcher2/dK;-><init>(Lcom/android/launcher2/cN;I)V

    iget-object v3, p0, Lcom/android/launcher2/cN;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/android/launcher2/cN;->PQ:[I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/android/launcher2/dJ;

    invoke-direct {v1, p0}, Lcom/android/launcher2/dJ;-><init>(Lcom/android/launcher2/cN;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public uP()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher2/cN;->akd:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher2/cN;->notifyDataSetChanged()V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
