.class public final Lcom/lbe/security/ui/network/bc;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/bc;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/bc;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    const-wide/high16 v4, 0x4090

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double v2, p0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/bc;ZILjava/lang/String;ZI)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/lbe/security/service/network/c;->a(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v2, 0x7f0702a3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v8

    new-instance v0, Lcom/lbe/security/ui/network/bh;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/ui/network/bh;-><init>(Lcom/lbe/security/ui/network/bc;ILjava/lang/String;[Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v4, v0}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v6

    new-instance v0, Lcom/lbe/security/ui/network/bi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/network/bi;-><init>(Lcom/lbe/security/ui/network/bc;ZIZI)V

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/bc;ZIZI)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/lbe/security/service/network/c;->a(I)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v2, 0x7f0702a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v7

    new-instance v0, Lcom/lbe/security/ui/network/bf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/ui/network/bf;-><init>(Lcom/lbe/security/ui/network/bc;ZI[Ljava/lang/String;ZI)V

    invoke-virtual {v7, v4, v0}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/network/bg;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/lbe/security/ui/network/bg;-><init>(Lcom/lbe/security/ui/network/bc;ZZI)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/bc;ZLjava/lang/String;ZI)V
    .locals 10

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v3, 0x7f0702a1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/CharSequence;

    move-object v8, v0

    new-instance v1, Lcom/lbe/security/ui/network/br;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/network/br;-><init>(Lcom/lbe/security/ui/network/bc;ZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-virtual {v9, v8, v1}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/network/be;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/lbe/security/ui/network/be;-><init>(Lcom/lbe/security/ui/network/bc;ZZI)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/u;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/bc;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lbe/security/ui/network/bc;->a(ZZI)V

    return-void
.end method

.method private a(ZZI)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/lbe/security/service/phone/k;->b:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v2, 0x7f0702a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/lbe/security/ui/network/bq;

    move-object v1, p0

    move v2, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/network/bq;-><init>(Lcom/lbe/security/ui/network/bc;ZLjava/util/ArrayList;ZI)V

    invoke-virtual {v7, v6, v0}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/bc;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "traffic_operator_city_number"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c01a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "TrafficDataPlan"

    invoke-static {v2}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const v2, 0x7f07029e

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    :goto_0
    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    iget-object v3, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07042f

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/network/bd;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/network/bd;-><init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v6}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/lbe/security/ui/network/bc;->a(ZZI)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/lbe/security/ui/network/bc;->a(ZZI)V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/network/bc;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030074

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0c0199

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0c019b

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0c019c

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    const v4, 0x7f0c019d

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    const v4, 0x7f0c01a4

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Button;

    const v4, 0x7f0c019e

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0c01a1

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v5, 0x7f0c01a3

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    const v5, 0x7f0c019f

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0c01a0

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v8, 0x7f0c01a2

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    new-instance v9, Lcom/lbe/security/ui/widgets/v;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v14}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    const v16, 0x7f070430

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    const v16, 0x104000a

    new-instance v17, Lcom/lbe/security/ui/network/bk;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/network/bk;-><init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/EditText;)V

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    const/high16 v16, 0x104

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/lbe/security/service/network/e;->d(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/lbe/security/ui/network/bc;->a(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_0

    const v2, 0x7f0c019a

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v9}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    const-string v2, "traffic_query_number"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "traffic_query_content"

    invoke-static {v14}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_1

    if-nez v14, :cond_2

    :cond_1
    const-string v2, "traffic_query_number_manual"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "traffic_query_content_manual"

    invoke-static {v14}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    if-eqz v2, :cond_3

    if-nez v14, :cond_4

    :cond_3
    packed-switch v15, :pswitch_data_0

    :cond_4
    :goto_1
    new-instance v16, Landroid/util/Pair;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "traffic_query_call_manual"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    packed-switch v15, :pswitch_data_1

    :cond_5
    move-object v14, v2

    :goto_2
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lbe/security/ui/network/bl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Lcom/lbe/security/ui/network/bl;-><init>(Lcom/lbe/security/ui/network/bc;Lcom/lbe/security/ui/widgets/u;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/lbe/security/ui/network/bm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v7, v13}, Lcom/lbe/security/ui/network/bm;-><init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/lbe/security/ui/network/bn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v7, v13}, Lcom/lbe/security/ui/network/bn;-><init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/lbe/security/ui/network/bo;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/lbe/security/ui/network/bo;-><init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/lbe/security/ui/widgets/u;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_0
    const-string v2, "10086"

    const-string v14, "cxll"

    goto :goto_1

    :pswitch_1
    const-string v2, "10010"

    const-string v14, "cxll"

    goto :goto_1

    :pswitch_2
    const-string v2, "10001"

    const-string v14, "108"

    goto :goto_1

    :pswitch_3
    const-string v2, "10086"

    move-object v14, v2

    goto :goto_2

    :pswitch_4
    const-string v2, "10010"

    move-object v14, v2

    goto :goto_2

    :pswitch_5
    const-string v2, "10001"

    move-object v14, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070431

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070432

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/lbe/security/ui/network/bp;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/network/bp;-><init>(Lcom/lbe/security/ui/network/bc;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "TrafficBillingDay"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lbe/security/service/network/e;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/bc;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "traffic_auto_update_period"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j()V
    .locals 5

    const-string v0, "traffic_auto_update_period"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    iget-object v3, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lbe/security/ui/network/bc;->a:Landroid/app/Activity;

    const v4, 0x7f070433

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/network/bj;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/network/bj;-><init>(Lcom/lbe/security/ui/network/bc;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method
