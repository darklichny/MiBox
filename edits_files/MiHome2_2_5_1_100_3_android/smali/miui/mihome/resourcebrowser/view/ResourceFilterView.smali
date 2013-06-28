.class public Lmiui/mihome/resourcebrowser/view/ResourceFilterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lmiui/mihome/resourcebrowser/activity/q;


# instance fields
.field private Sg:Landroid/widget/TextView;

.field private Sh:Landroid/widget/ImageView;

.field private Si:Lmiui/mihome/widget/a;

.field Sj:Lmiui/mihome/resourcebrowser/activity/o;

.field private Sk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->pK()V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->aq(Z)V

    return-void
.end method

.method private aq(Z)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sh:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f02006f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f02006d

    goto :goto_1
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)Lmiui/mihome/widget/a;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    return-object v0
.end method

.method private b(Lmiui/mihome/resourcebrowser/activity/o;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lmiui/mihome/resourcebrowser/view/a;

    invoke-direct {v1, p0, v2}, Lmiui/mihome/resourcebrowser/view/a;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;Lmiui/mihome/resourcebrowser/view/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, p0}, Lmiui/mihome/resourcebrowser/activity/o;->a(Lmiui/mihome/resourcebrowser/activity/q;)V

    new-instance v1, Lmiui/mihome/widget/a;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmiui/mihome/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/d;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/d;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private pK()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    invoke-virtual {v0}, Lmiui/mihome/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    invoke-virtual {v0}, Lmiui/mihome/widget/a;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->aq(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sk:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/a;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/a;->setInputMethodMode(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/widget/a;

    const v1, 0x1030002

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/a;->setAnimationStyle(I)V

    goto :goto_0
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sk:Landroid/view/View;

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/activity/o;)V
    .locals 1

    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sh:Landroid/widget/ImageView;

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sg:Landroid/widget/TextView;

    iput-object p0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sk:Landroid/view/View;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sj:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->b(Lmiui/mihome/resourcebrowser/activity/o;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/view/c;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/c;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->aq(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Sg:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
