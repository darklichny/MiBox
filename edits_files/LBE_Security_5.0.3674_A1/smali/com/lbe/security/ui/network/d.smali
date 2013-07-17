.class public final Lcom/lbe/security/ui/network/d;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 12

    const/4 v4, 0x1

    const-wide/16 v10, 0x4

    const-wide/16 v2, 0x0

    move v5, v4

    :goto_0
    const-wide/16 v0, 0x2800

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0

    sub-double/2addr v0, v6

    double-to-long v0, v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/high16 v6, 0x4024

    long-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    div-long v6, p0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    mul-long/2addr v0, v6

    div-long v6, v0, v10

    rem-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v4

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v10

    int-to-long v2, v5

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    mul-int/lit16 v0, v5, 0x400

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 15

    const-string v0, "TrafficBillingDay"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_0
    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {v0}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v5

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/SparseArray;

    move-result-object v6

    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [J

    const-wide/16 v0, 0x0

    move v3, v4

    move-wide v13, v0

    move-wide v1, v13

    :goto_1
    if-le v3, v5, :cond_1

    invoke-static {v1, v2}, Lcom/lbe/security/ui/network/d;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lbe/security/ui/network/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/b;

    if-nez v0, :cond_2

    sub-int v0, v3, v4

    const-wide/16 v8, 0x0

    aput-wide v8, v7, v0

    :goto_2
    sub-int v0, v3, v4

    aget-wide v8, v7, v0

    add-long v0, v1, v8

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v13, v0

    move-wide v1, v13

    goto :goto_1

    :cond_2
    sub-int v8, v3, v4

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->d()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->e()J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v7, v8

    goto :goto_2
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->e:Landroid/view/View;

    const v0, 0x7f0c0183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0c018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0c018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/d;->g:Landroid/widget/TextView;

    return-object v1
.end method

.method public final onResume()V
    .locals 18

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v2, -0x7

    invoke-virtual {v8, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v8}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v9}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/SparseArray;

    move-result-object v11

    sub-int v1, v10, v3

    add-int/lit8 v1, v1, 0x1

    new-array v12, v1, [J

    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    move-wide v6, v4

    move-wide v4, v1

    move v2, v3

    :goto_0
    if-le v2, v10, :cond_0

    invoke-static {v6, v7}, Lcom/lbe/security/ui/network/d;->a(J)J

    move-result-wide v1

    invoke-static {v4, v5}, Lcom/lbe/security/ui/network/d;->a(J)J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/ui/network/d;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/ui/network/d;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-wide/16 v10, 0x3

    mul-long/2addr v10, v1

    const-wide/16 v13, 0x4

    div-long/2addr v10, v13

    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/ui/network/d;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-wide/16 v10, 0x2

    mul-long/2addr v10, v1

    const-wide/16 v13, 0x4

    div-long/2addr v10, v13

    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/ui/network/d;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-wide/16 v10, 0x1

    mul-long/2addr v1, v10

    const-wide/16 v10, 0x4

    div-long/2addr v1, v10

    invoke-static {v6, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/d;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    const v7, 0x10010

    invoke-static {v2, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/d;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    const v7, 0x10010

    invoke-static {v2, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/d;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    aget-wide v5, v12, v5

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/d;->e:Landroid/view/View;

    new-instance v2, Lcom/lbe/security/ui/widgets/cc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/ui/network/d;->e:Landroid/view/View;

    invoke-direct {v2, v5, v12, v3, v4}, Lcom/lbe/security/ui/widgets/cc;-><init>(Landroid/view/View;[JJ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/d;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/lbe/security/ui/network/d;->a()V

    return-void

    :cond_0
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/network/b;

    if-nez v1, :cond_1

    sub-int v1, v2, v3

    const-wide/16 v13, 0x0

    aput-wide v13, v12, v1

    :goto_1
    sub-int v1, v2, v3

    aget-wide v13, v12, v1

    add-long/2addr v6, v13

    sub-int v1, v2, v3

    aget-wide v13, v12, v1

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_1
    sub-int v13, v2, v3

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->e()J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v12, v13

    goto :goto_1
.end method
