.class public Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x7f020080

    const v2, 0x7f02007f

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_7
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0109

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030045

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070305

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone/b;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/b;-><init>(Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->c()Lcom/lbe/security/ui/widgets/u;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0073

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c010d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0110

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0114

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0118

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "5"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c011c

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0120

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0124

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_sim_id"

    iget v2, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sim_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->t:I

    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "phoneandmsg_block_rule1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->a()V

    return-void

    :cond_0
    const-string v0, "phoneandmsg_block_rule"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;->u:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
