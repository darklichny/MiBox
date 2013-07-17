.class public Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Lcom/lbe/security/ui/phone/bo;

.field private k:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V
    .locals 3

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/bp;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f090012

    new-instance v2, Lcom/lbe/security/ui/phone/bm;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/phone/bm;-><init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    return v0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->j:Lcom/lbe/security/ui/phone/bo;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/bo;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_1

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_whitefilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_whitefilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_2

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_blackfilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_blackfilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_3

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_contactfilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_contactfilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_4

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_smsfilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_smsfilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_5

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_keywordfilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_keywordfilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    if-nez v2, :cond_6

    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_smartfilter"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/lbe/security/ui/phone/bp;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "user_defined_smartfilter1"

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/ui/phone/bp;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V
    .locals 3

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/bp;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f090011

    new-instance v2, Lcom/lbe/security/ui/phone/bl;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/phone/bl;-><init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->j:Lcom/lbe/security/ui/phone/bo;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/bo;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->k:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->k:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sim_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->l:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->h:[Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/ui/phone/bo;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone/bo;-><init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->j:Lcom/lbe/security/ui/phone/bo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->j:Lcom/lbe/security/ui/phone/bo;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/bo;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->k:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->j:Lcom/lbe/security/ui/phone/bo;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->k:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/bk;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/bk;-><init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method
