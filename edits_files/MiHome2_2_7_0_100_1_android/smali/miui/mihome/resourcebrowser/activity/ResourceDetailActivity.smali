.class public Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;
.super Lmiui/mihome/resourcebrowser/activity/W;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/L;
.implements Lmiui/mihome/resourcebrowser/view/q;


# instance fields
.field protected OD:Ljava/util/List;

.field protected OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

.field protected OF:I

.field protected OG:I

.field protected OH:Z

.field protected OI:Z

.field protected OJ:Z

.field protected OL:Lcom/actionbarsherlock/b/f;

.field protected OM:Landroid/widget/FrameLayout;

.field protected ON:Z

.field private OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

.field private OP:Ljava/util/List;

.field private OQ:I

.field private OR:I

.field private OS:Lmiui/mihome/resourcebrowser/util/w;

.field protected OT:Landroid/widget/ImageView;

.field protected OU:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field protected OV:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field private OW:Z

.field private OX:I

.field private OY:Landroid/view/ViewGroup$LayoutParams;

.field private OZ:Landroid/view/ViewGroup$LayoutParams;

.field private Pa:Landroid/view/ViewGroup$LayoutParams;

.field private Pb:Z

.field private final Pc:Ljava/util/Set;

.field private Pd:I

.field protected hz:Lmiui/mihome/resourcebrowser/model/Resource;

.field protected kc:Lmiui/mihome/resourcebrowser/b;

.field protected kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected ke:Lmiui/mihome/resourcebrowser/controller/f;

.field protected nE:I

.field protected nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

.field protected vh:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

.field protected xN:Lmiui/mihome/resourcebrowser/model/d;

.field protected xO:Lmiui/mihome/resourcebrowser/model/a;

.field protected xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/W;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OZ:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pa:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pc:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pd:I

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong fullscreen state: mInfo enter fullscreen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mPreviewEntry first entry is null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/mihome/resourcebrowser/util/E;->I(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->recreate()V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, -0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/O;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/O;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pc:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->z(Landroid/view/View;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OY:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bi(I)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Lmiui/mihome/resourcebrowser/util/w;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bh(I)Z

    move-result v0

    return v0
.end method

.method private bX(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private bh(I)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/w;->qY()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bi(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/w;->bL(I)V

    add-int/lit8 v0, p1, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bj(I)V

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bj(I)V

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bj(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cX(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02027a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bj(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oM()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v2, v1}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v2, v1, v0, p1}, Lmiui/mihome/resourcebrowser/util/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Lmiui/mihome/resourcebrowser/view/ResourceScreenView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bj(I)V

    return-void
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oO()V

    return-void
.end method

.method static synthetic f(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oP()V

    return-void
.end method

.method static synthetic g(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oR()V

    return-void
.end method

.method static synthetic h(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oS()V

    return-void
.end method

.method static synthetic i(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oT()V

    return-void
.end method

.method private oK()V
    .locals 10

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oL()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oM()Z

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OR:I

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getPreviews()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v5, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-direct {v5}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->setLocalPath(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-direct {v4, v0, v6}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v4

    const/16 v0, 0xf

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_8

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f02027a

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pa:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Landroid/widget/ImageView;)V

    iget-boolean v7, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OW:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OX:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0056

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    iget-object v7, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oM()Z

    if-nez v6, :cond_9

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pa:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OR:I

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bi(I)V

    goto/16 :goto_1
.end method

.method private oL()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;->at(Z)V

    :cond_0
    new-instance v0, Lmiui/mihome/resourcebrowser/util/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/M;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/M;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/j;)V

    return-void
.end method

.method private oM()Z
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to check previews consistence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1}, Lmiui/mihome/resourcebrowser/util/E;->I(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private oN()V
    .locals 11

    const-wide/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OT:Landroid/widget/ImageView;

    new-array v4, v8, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OV:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OV:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/L;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/L;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    const-string v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OT:Landroid/widget/ImageView;

    new-array v4, v8, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OU:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OU:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/Q;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/Q;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x33t 0x33t 0x33t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x33t 0x33t 0x33t 0x3ft
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x33t 0x33t 0x33t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_4
    .array-data 0x4
        0x33t 0x33t 0x33t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private oO()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->show()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cX(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->z(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->vh()I

    move-result v0

    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oM()Z

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->at(I)V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_2

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/b/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->setVisibility(I)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cR(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setClickable(Z)V

    iput-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pb:Z

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private oP()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->requestFocus()Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setClickable(Z)V

    return-void
.end method

.method private oR()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/a/c;->setShowHideAnimationEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->hide()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0, v2}, Lcom/android/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    goto :goto_0
.end method

.method private oS()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->vh()I

    move-result v2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cY(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oM()Z

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cX(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->A(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->at(I)V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_3

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0, v5}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v5}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cR(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setBackgroundColor(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->requestFocus()Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->setClickable(Z)V

    iput-boolean v4, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pb:Z

    return-void
.end method

.method private oT()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->vh()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OU:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    :cond_1
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OY:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/P;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/P;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->vj()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oK()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->iU()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cR(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OR:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->at(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected C()V
    .locals 6

    const v5, 0x7f080127

    const v4, 0x7f080125

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->B(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected b(I)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/T;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/T;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v1, p1}, Lmiui/mihome/resourcebrowser/activity/T;->dk(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadDetail-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/activity/T;->setId(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiui/mihome/resourcebrowser/model/Resource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/activity/T;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bf(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OW:Z

    iput p1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OX:I

    return-void
.end method

.method protected bg(I)V
    .locals 4

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/Z;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/activity/Z;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/Z;->setOffset(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadList-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/Z;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/Z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    return-object v0
.end method

.method public dI()V
    .locals 0

    return-void
.end method

.method public dJ()V
    .locals 0

    return-void
.end method

.method public dK()V
    .locals 0

    return-void
.end method

.method public dL()V
    .locals 0

    return-void
.end method

.method public dM()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xO:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v1, 0x7f0e01e8

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/controller/d;->g(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xO:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xO:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOld(Z)V

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/g;->bJ(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->clearLocalProperties()V

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->clearLocalProperties()V

    goto :goto_0
.end method

.method public dN()V
    .locals 0

    return-void
.end method

.method public dO()V
    .locals 0

    return-void
.end method

.method protected eX()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1, p1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-object v0
.end method

.method protected oD()Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_EXTERNAL_RESOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method protected oE()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    add-int/lit8 v2, v0, -0x5

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OJ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OI:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->bg(I)V

    :cond_0
    return-void
.end method

.method protected oF()V
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    if-lez v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oH()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oE()V

    :cond_0
    return-void
.end method

.method protected oG()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oH()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oE()V

    :cond_0
    return-void
.end method

.method protected oH()V
    .locals 3

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xN:Lmiui/mihome/resourcebrowser/model/d;

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xO:Lmiui/mihome/resourcebrowser/model/a;

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->C()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oJ()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->B()V

    goto :goto_0
.end method

.method protected oI()Z
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected oJ()V
    .locals 6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getAuthor()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f08012e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDesigner()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f080130

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f080137

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f080134

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aa(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f080132

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v2, 0x7f080139

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www\\.miui\\.com/[A-Z,a-z,0-9,\\p{Punct},\\+]+\\.html"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected oQ()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OV:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/activity/W;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oQ()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/W;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher2/aa;->hU()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->requestWindowFeature(I)Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->requestWindowFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41a0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pd:I

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cN()Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->setApplicationContext(Landroid/content/Context;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "PREVIEW_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OR:I

    const-string v0, "REQUEST_RES_GROUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_RES_GROUP"

    const-string v2, "REQUEST_RES_GROUP"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_RES_INDEX"

    const-string v2, "REQUEST_RES_INDEX"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->v()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->w()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oH()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OS:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/util/w;->at(Z)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/c/h;

    invoke-virtual {v0, v2}, Lmiui/mihome/c/h;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->vh:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->vh:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bR()V

    :cond_2
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/W;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->onPause()V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/W;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/W;->onResume()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hq()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    if-eqz v0, :cond_0

    const-string v0, "PREVIEW_INDEX"

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->vh()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "REQUEST_RES_GROUP"

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "REQUEST_RES_INDEX"

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pb:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected u()I
    .locals 1

    const v0, 0x7f030069

    return v0
.end method

.method protected v()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oD()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v3

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmiui/mihome/resourcebrowser/b;->setApplicationContext(Landroid/content/Context;)V

    new-instance v5, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v5}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v6, Lmiui/mihome/resourcebrowser/controller/local/e;

    invoke-direct {v6, v5}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :try_start_0
    sget-object v3, Lcom/android/thememanager/a/h;->aaV:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/android/pcassistant/StartMihomeBroadcastReceiver;->gU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/thememanager/util/c;->mh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ".mrm"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    new-instance v3, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-direct {v3}, Lmiui/mihome/resourcebrowser/widget/DataGroup;-><init>()V

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OF:I

    iput v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    :goto_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kc:Lmiui/mihome/resourcebrowser/b;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->qh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    const-string v0, "REQUEST_RES_GROUP"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OF:I

    const-string v0, "REQUEST_RES_INDEX"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    iget v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OF:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->finish()V

    goto :goto_1

    :cond_7
    const-string v0, "REQUEST_SOURCE_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nE:I

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nE:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OE:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    iput-boolean v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OI:Z

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->eX()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->vh:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->vh:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bQ()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4
.end method

.method protected w()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OL:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    :cond_0
    const v0, 0x7f08012a

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OT:Landroid/widget/ImageView;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oN()V

    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    const v3, 0x3e4ccccd

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->v(F)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->u(F)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->cT(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    new-instance v3, Lmiui/mihome/resourcebrowser/activity/N;

    invoke-direct {v3, p0}, Lmiui/mihome/resourcebrowser/activity/N;-><init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->a(Lmiui/mihome/resourcebrowser/view/n;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OO:Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->b(Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cD(I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OQ:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OQ:I

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setPreviewImageWidth(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OQ:I

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OY:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ON:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    const/16 v3, 0x3c

    invoke-virtual {v2, v5, v1, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Pa:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OM:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OY:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->a(Lmiui/mihome/resourcebrowser/view/q;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->xP:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->j(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/app/b;)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
