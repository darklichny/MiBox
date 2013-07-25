.class public Lcom/android/launcher2/ap;
.super Landroid/widget/ArrayAdapter;


# static fields
.field private static Dk:Lcom/android/launcher2/bQ;


# instance fields
.field private Di:[Ljava/lang/Object;

.field private Dj:J

.field private final S:Lcom/android/launcher2/Launcher;

.field private lm:Lcom/android/launcher2/aY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher2/bQ;

    invoke-direct {v0}, Lcom/android/launcher2/bQ;-><init>()V

    sput-object v0, Lcom/android/launcher2/ap;->Dk:Lcom/android/launcher2/bQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/aY;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/android/launcher2/aY;->RS:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/android/launcher2/ap;->Dj:J

    iput-object p2, p0, Lcom/android/launcher2/ap;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ap;->S:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Lcom/android/launcher2/ap;->jx()V

    return-void
.end method

.method private jx()V
    .locals 5

    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Lcom/android/launcher2/ap;->Dk:Lcom/android/launcher2/bQ;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/ap;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->RS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ap;->Di:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher2/ap;->Dj:J

    return-void
.end method

.method public av(I)Lcom/android/launcher2/eb;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ap;->Di:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    return-object v0
.end method

.method public b(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eq p1, p2, :cond_4

    move v1, v0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/ap;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ap;->av(I)Lcom/android/launcher2/eb;

    move-result-object v5

    if-ne v5, p1, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, p2, :cond_1

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    iput v1, p1, Lcom/android/launcher2/eb;->aY:I

    move v1, v4

    :cond_1
    add-int/lit8 v4, v1, 0x1

    iput v1, v5, Lcom/android/launcher2/eb;->aY:I

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    iput v1, p2, Lcom/android/launcher2/eb;->aY:I

    add-int/lit8 v1, v4, 0x1

    iput v4, p1, Lcom/android/launcher2/eb;->aY:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/ap;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ap;->av(I)Lcom/android/launcher2/eb;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ap;->av(I)Lcom/android/launcher2/eb;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/launcher2/eb;->id:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ap;->av(I)Lcom/android/launcher2/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/eb;->xF()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f03001b

    iget-object v3, p0, Lcom/android/launcher2/ap;->S:Lcom/android/launcher2/Launcher;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/bT;

    invoke-static {v2, v3, p3, v0}, Lcom/android/launcher2/PresetAppIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/bT;)Lcom/android/launcher2/PresetAppIcon;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher2/eb;->xH()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v1, v1, Lcom/android/launcher2/eb;->id:J

    iget-wide v3, p0, Lcom/android/launcher2/ap;->Dj:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f03001a

    iget-object v2, p0, Lcom/android/launcher2/ap;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0, v2, p3, v1}, Lcom/android/launcher2/ShortcutIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public jw()V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/ap;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v1, p0, Lcom/android/launcher2/ap;->lm:Lcom/android/launcher2/aY;

    iget-wide v1, v1, Lcom/android/launcher2/aY;->id:J

    const-wide/16 v3, -0x1

    iget v5, v0, Lcom/android/launcher2/eb;->aY:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ap;->S:Lcom/android/launcher2/Launcher;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v7}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public jy()V
    .locals 2

    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/android/launcher2/ap;->Dj:J

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/ap;->jx()V

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
