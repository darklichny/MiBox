.class public final Lcom/lbe/security/ui/widgets/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lbe/security/ui/widgets/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/widgets/n;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lbe/security/ui/widgets/n;->c:I

    return-object p0
.end method

.method public final a(I)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p3, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput p2, v0, Lcom/lbe/security/ui/widgets/n;->C:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->B:Z

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->y:Z

    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->r:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->r:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p3, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput p2, v0, Lcom/lbe/security/ui/widgets/n;->C:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->B:Z

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Z)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-boolean p1, v0, Lcom/lbe/security/ui/widgets/n;->n:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p3, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput p2, v0, Lcom/lbe/security/ui/widgets/n;->C:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->B:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->z:[Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->A:Z

    return-object p0
.end method

.method public final a([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->z:[Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/n;->A:Z

    return-object p0
.end method

.method public final b()Lcom/lbe/security/ui/widgets/u;
    .locals 13

    const v12, 0x7f0c01ec

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-instance v7, Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/lbe/security/ui/widgets/u;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    invoke-static {v7}, Lcom/lbe/security/ui/widgets/u;->a(Lcom/lbe/security/ui/widgets/u;)Lcom/lbe/security/ui/widgets/AlertController;

    move-result-object v9

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->f:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->f:Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->g:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->h:Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/lbe/security/ui/widgets/n;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_2
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->j:Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/lbe/security/ui/widgets/n;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_3
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->l:Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/lbe/security/ui/widgets/n;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_4
    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->H:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/lbe/security/ui/widgets/AlertController;->b()V

    :cond_5
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->E:Landroid/database/Cursor;

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->A:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->E:Landroid/database/Cursor;

    if-nez v0, :cond_11

    new-instance v0, Lcom/lbe/security/ui/widgets/o;

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    invoke-direct {v0, v8, v1, v2, v6}, Lcom/lbe/security/ui/widgets/o;-><init>(Lcom/lbe/security/ui/widgets/n;Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;)V

    :goto_1
    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->J:Lcom/lbe/security/ui/widgets/s;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->J:Lcom/lbe/security/ui/widgets/s;

    :cond_7
    invoke-static {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Lcom/lbe/security/ui/widgets/AlertController;Landroid/widget/ListAdapter;)V

    iget v0, v8, Lcom/lbe/security/ui/widgets/n;->C:I

    invoke-static {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Lcom/lbe/security/ui/widgets/AlertController;I)V

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/lbe/security/ui/widgets/q;

    invoke-direct {v0, v8, v9}, Lcom/lbe/security/ui/widgets/q;-><init>(Lcom/lbe/security/ui/widgets/n;Lcom/lbe/security/ui/widgets/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->I:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->I:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_9
    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->B:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6, v10}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_a
    :goto_3
    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->K:Z

    iput-boolean v0, v6, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->a:Z

    invoke-static {v9, v6}, Lcom/lbe/security/ui/widgets/AlertController;->a(Lcom/lbe/security/ui/widgets/AlertController;Landroid/widget/ListView;)V

    :cond_b
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->y:Z

    if-eqz v0, :cond_18

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->t:Landroid/view/View;

    iget v2, v8, Lcom/lbe/security/ui/widgets/n;->u:I

    iget v3, v8, Lcom/lbe/security/ui/widgets/n;->v:I

    iget v4, v8, Lcom/lbe/security/ui/widgets/n;->w:I

    iget v5, v8, Lcom/lbe/security/ui/widgets/n;->x:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/view/View;IIII)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v7, v0}, Lcom/lbe/security/ui/widgets/u;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v7, v0}, Lcom/lbe/security/ui/widgets/u;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/n;->L:Z

    invoke-virtual {v7, v0}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/n;->n:Z

    invoke-virtual {v7, v0}, Lcom/lbe/security/ui/widgets/u;->setCancelable(Z)V

    return-object v7

    :cond_e
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget v0, v8, Lcom/lbe/security/ui/widgets/n;->c:I

    if-ltz v0, :cond_0

    iget v0, v8, Lcom/lbe/security/ui/widgets/n;->c:I

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(I)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/lbe/security/ui/widgets/p;

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/lbe/security/ui/widgets/n;->E:Landroid/database/Cursor;

    invoke-direct {v0, v8, v1, v2, v6}, Lcom/lbe/security/ui/widgets/p;-><init>(Lcom/lbe/security/ui/widgets/n;Landroid/content/Context;Landroid/database/Cursor;Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;)V

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->B:Z

    if-eqz v0, :cond_13

    const v2, 0x7f030095

    :goto_5
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->E:Landroid/database/Cursor;

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->r:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    :cond_13
    const v2, 0x7f030093

    goto :goto_5

    :cond_14
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    iget-object v3, v8, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v12, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, v8, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    iget-object v3, v8, Lcom/lbe/security/ui/widgets/n;->E:Landroid/database/Cursor;

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, v8, Lcom/lbe/security/ui/widgets/n;->F:Ljava/lang/String;

    aput-object v5, v4, v11

    new-array v5, v10, [I

    aput v12, v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/lbe/security/ui/widgets/r;

    invoke-direct {v0, v8, v6, v9}, Lcom/lbe/security/ui/widgets/r;-><init>(Lcom/lbe/security/ui/widgets/n;Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;Lcom/lbe/security/ui/widgets/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_17
    iget-boolean v0, v8, Lcom/lbe/security/ui/widgets/n;->A:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, v8, Lcom/lbe/security/ui/widgets/n;->t:Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/lbe/security/ui/widgets/AlertController;->b(Landroid/view/View;)V

    goto/16 :goto_4
.end method

.method public final b(I)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/n;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Z)Lcom/lbe/security/ui/widgets/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-boolean p1, v0, Lcom/lbe/security/ui/widgets/n;->L:Z

    return-object p0
.end method

.method public final c()Lcom/lbe/security/ui/widgets/u;
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/n;->q:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/v;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
