.class public Lcom/android/thememanager/comment/a;
.super Lmiui/mihome/resourcebrowser/widget/e;


# instance fields
.field private dI:Lcom/android/thememanager/comment/b;

.field private dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

.field private dK:I

.field private dL:[Z


# direct methods
.method public constructor <init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/widget/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/comment/a;->dK:I

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/thememanager/comment/a;->dL:[Z

    iput-object p1, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/a;->bC(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/comment/a;)Lcom/android/thememanager/comment/ResourceCommentsActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/comment/a;Lcom/android/thememanager/comment/b;)Lcom/android/thememanager/comment/b;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/util/List;III)Landroid/view/View;
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/comment/ResourceCommentItem;

    const v1, 0x7f080121

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/thememanager/view/ExpandableTextView;

    iget-object v2, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/thememanager/view/ExpandableTextView;->setText(Ljava/lang/String;)V

    const v1, 0x7f08011b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iget-wide v2, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sl:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    const v1, 0x7f080122

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const v3, 0x7f0e01d1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sk:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->hY:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, ""

    iget-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->si:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const v3, 0x7f0e01da

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_1

    iget-object v5, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const v4, 0x7f0e01d8

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->si:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/android/thememanager/comment/ResourceCommentItem;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/android/thememanager/comment/ResourceCommentItem;I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/android/thememanager/comment/ResourceCommentItem;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/android/thememanager/comment/ResourceCommentItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/thememanager/comment/a;->a(Landroid/view/View;Lcom/android/thememanager/comment/ResourceCommentItem;I)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Lcom/android/thememanager/comment/ResourceCommentItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/thememanager/comment/a;->a(Landroid/view/View;Lcom/android/thememanager/comment/ResourceCommentItem;ILjava/util/List;)V

    return-void
.end method

.method public aN()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/thememanager/comment/a;->dK:I

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dL:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/thememanager/comment/a;->aq(Z)V

    return-void
.end method

.method protected aO()Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/android/thememanager/comment/a;->dK:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/android/thememanager/comment/a;->dK:I

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dL:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dL:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p0, Lcom/android/thememanager/comment/a;->dL:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    :goto_1
    new-instance v3, Lcom/android/thememanager/comment/b;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/thememanager/comment/b;-><init>(Lcom/android/thememanager/comment/a;ZI)V

    iput-object v3, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/comment/b;->O(Z)V

    iget-object v0, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    iget-object v1, p0, Lcom/android/thememanager/comment/a;->dJ:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/comment/b;->a(Lmiui/mihome/c/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/comment/a;->dI:Lcom/android/thememanager/comment/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/android/thememanager/comment/ResourceCommentItem;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/ResourceCommentItem;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
