.class public Lcom/lbe/security/ui/widgets/TrafficGraph;
.super Landroid/widget/LinearLayout;


# instance fields
.field private A:J

.field private a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a()V

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
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0193

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0194

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0196

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0198

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->h:Landroid/view/View;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->j:Landroid/widget/TextView;

    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->k:Landroid/widget/TextView;

    const v0, 0x7f0c01f3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->l:Landroid/widget/TextView;

    const v0, 0x7f0c01f4

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->m:Landroid/widget/TextView;

    const v0, 0x7f0c01f5

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->n:Landroid/widget/TextView;

    const v0, 0x7f0c01f6

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->o:Landroid/view/View;

    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->q:Landroid/widget/TextView;

    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01f7

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01f8

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->t:Landroid/widget/TextView;

    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->u:Landroid/widget/TextView;

    const v0, 0x7f0c01fa

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->v:Landroid/widget/TextView;

    const v0, 0x7f0c01fb

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput p1, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->a:I

    iget v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TrafficGraph;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a([JLjava/util/Calendar;Ljava/util/Calendar;)V
    .locals 16

    if-eqz p1, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-array v0, v1, [J

    move-object/from16 p1, v0

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v2

    sub-int v9, v1, v2

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v3, v1, [J

    move-object/from16 v0, p1

    array-length v1, v0

    sub-int v1, v9, v1

    new-array v4, v1, [J

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-lt v1, v2, :cond_3

    move-object/from16 v0, p1

    array-length v1, v0

    int-to-long v1, v1

    div-long v10, v7, v1

    const/4 v1, 0x0

    :goto_1
    array-length v2, v4

    if-lt v1, v2, :cond_4

    array-length v1, v4

    if-lez v1, :cond_5

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v4, v1

    :goto_2
    const-wide/16 v7, -0x1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-ltz v1, :cond_6

    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->x:Z

    invoke-static {v5, v6}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a(J)J

    move-result-wide v10

    invoke-static {v7, v8}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a(J)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x3

    mul-long/2addr v7, v5

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x2

    mul-long/2addr v7, v5

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x1

    mul-long/2addr v7, v5

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x3

    mul-long/2addr v7, v10

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x2

    mul-long/2addr v7, v10

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v7, 0x1

    mul-long/2addr v7, v10

    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const v12, 0x10010

    invoke-static {v2, v7, v8, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const v12, 0x10010

    invoke-static {v2, v7, v8, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07061b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-ltz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v12, -0x1

    invoke-static {v1, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v3, v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->y:J

    const-wide/16 v1, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->y:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->z:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07061d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->y:J

    invoke-static {v7, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07061e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p1

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-wide v12, p1, v8

    invoke-static {v7, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length v1, v4

    if-lez v1, :cond_8

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v4, v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->A:J

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07061f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->A:J

    invoke-static {v7, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->x:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->w:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->h:Landroid/view/View;

    new-instance v1, Lcom/lbe/security/ui/widgets/ca;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->h:Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/lbe/security/ui/widgets/ca;-><init>(Landroid/view/View;[J[JJ)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->o:Landroid/view/View;

    new-instance v1, Lcom/lbe/security/ui/widgets/bz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->o:Landroid/view/View;

    move-object/from16 v3, p1

    move-wide v4, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/lbe/security/ui/widgets/bz;-><init>(Landroid/view/View;[JJI)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->o:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :goto_6
    return-void

    :cond_3
    aget-wide v10, p1, v1

    add-long/2addr v7, v10

    const-wide/16 v10, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    aput-wide v10, v3, v1

    aget-wide v10, p1, v1

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    int-to-long v12, v2

    mul-long/2addr v12, v10

    add-long/2addr v12, v7

    aput-wide v12, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v3, v1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/widgets/TrafficGraph;->getContext()Landroid/content/Context;

    move-result-object v1

    const v8, 0x7f07061c

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v3, v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/ui/widgets/TrafficGraph;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_6
.end method
