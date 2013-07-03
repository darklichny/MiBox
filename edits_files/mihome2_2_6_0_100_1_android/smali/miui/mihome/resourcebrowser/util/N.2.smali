.class public Lmiui/mihome/resourcebrowser/util/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ws:Lmiui/mihome/resourcebrowser/util/G;

.field private ajn:Ljava/util/List;

.field private ajo:Landroid/view/View;

.field private ajp:Landroid/util/Pair;

.field private ajq:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/G;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Lmiui/mihome/resourcebrowser/util/N;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lmiui/mihome/resourcebrowser/util/N;->b(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/N;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 6

    const/4 v4, 0x0

    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-static {v1, p2}, Lmiui/mihome/resourcebrowser/util/G;->a(Lmiui/mihome/resourcebrowser/util/G;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1, p2}, Lmiui/mihome/resourcebrowser/util/G;->K(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x7f02026b

    const/4 v1, 0x4

    move v3, v2

    move v2, v1

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/G;->adR:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f02026a

    const/4 v1, 0x3

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/util/N;->b(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/N;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/N;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/N;->Q(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V
    .locals 6

    const v5, 0x7f080142

    const v0, 0x7f02026e

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/util/G;->rr()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-static {v1, p2}, Lmiui/mihome/resourcebrowser/util/G;->a(Lmiui/mihome/resourcebrowser/util/G;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/G;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f02026c

    :cond_0
    if-eqz p4, :cond_6

    move v1, v2

    :goto_0
    const v0, 0x7f080143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lez v1, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-gtz v1, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/G;->adQ:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/G;->adQ:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->df()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f020267

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/G;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-static {v1, p2}, Lmiui/mihome/resourcebrowser/util/G;->a(Lmiui/mihome/resourcebrowser/util/G;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/util/G;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getCurrentUsingPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2, v2}, Lmiui/mihome/resourcebrowser/util/N;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    :cond_1
    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/G;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getCurrentUsingPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/N;->N(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajp:Landroid/util/Pair;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/N;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ZZ)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/N;->ajp:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/util/G;->a(Lmiui/mihome/resourcebrowser/util/G;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/G;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/G;->Q(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/N;->Q(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/N;->ajo:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v2, v1}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/util/G;->Q(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/util/G;->S(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/util/G;->T(Lmiui/mihome/resourcebrowser/model/Resource;)V

    const v0, 0x7f02026b

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/N;->N(Landroid/view/View;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/N;->ajq:Landroid/util/Pair;

    return-void
.end method

.method public uC()Lmiui/mihome/resourcebrowser/util/M;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/util/e;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/e;-><init>(Lmiui/mihome/resourcebrowser/util/N;)V

    return-object v0
.end method
