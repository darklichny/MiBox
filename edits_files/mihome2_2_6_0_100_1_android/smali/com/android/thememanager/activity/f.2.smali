.class public Lcom/android/thememanager/activity/f;
.super Lcom/android/thememanager/view/l;


# instance fields
.field private mG:J

.field private mH:J

.field private mI:Z

.field private mItemCount:I

.field private mJ:Ljava/util/ArrayList;

.field final synthetic mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;JZLcom/android/thememanager/view/FixedHeightGridView;)V
    .locals 7

    iput-object p1, p0, Lcom/android/thememanager/activity/f;->mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    invoke-direct {p0, p5}, Lcom/android/thememanager/view/l;-><init>(Lcom/android/thememanager/view/FixedHeightGridView;)V

    iput-wide p2, p0, Lcom/android/thememanager/activity/f;->mG:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/thememanager/a;->lx:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/android/thememanager/a;->lx:[J

    aget-wide v1, v1, v0

    iget-wide v3, p0, Lcom/android/thememanager/activity/f;->mG:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/android/thememanager/activity/f;->mItemCount:I

    invoke-virtual {p0, p4}, Lcom/android/thememanager/activity/f;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/f;J)J
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    return-wide v0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/f;J)J
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    return-wide v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/f;->mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move-wide v1, v3

    :goto_0
    iget-boolean v8, p0, Lcom/android/thememanager/activity/f;->mI:Z

    iget-wide v9, p0, Lcom/android/thememanager/activity/f;->mH:J

    and-long/2addr v9, v1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    :goto_1
    const v0, 0x7f080032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const v0, 0x7f080052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    move v7, v6

    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/thememanager/activity/c;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/c;-><init>(Lcom/android/thememanager/activity/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    const v0, 0x7f0200ce

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/f;->mJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    const v0, 0x7f0200cd

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public dx()Z
    .locals 6

    const-wide/16 v0, -0x701

    iget-wide v2, p0, Lcom/android/thememanager/activity/f;->mH:J

    and-long/2addr v2, v0

    iget-wide v4, p0, Lcom/android/thememanager/activity/f;->mG:J

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dy()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    iget-wide v2, p0, Lcom/android/thememanager/activity/f;->mG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dz()J
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/android/thememanager/activity/f;->mItemCount:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public setClickable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/thememanager/activity/f;->mI:Z

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mG:J

    iput-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    iget-boolean v0, p0, Lcom/android/thememanager/activity/f;->mI:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    const-wide/16 v2, -0x701

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/thememanager/activity/f;->mH:J

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/f;->notifyDataSetInvalidated()V

    return-void
.end method
