.class final Lcom/lbe/security/ui/batterymanager/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/m;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/m;)Lcom/lbe/security/ui/batterymanager/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->g(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/n;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/n;-><init>(Lcom/lbe/security/ui/batterymanager/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->i(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->g(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->G(Lcom/lbe/security/ui/batterymanager/d;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->k(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->l(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->l(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/utility/az;->c(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->n(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/o;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/o;-><init>(Lcom/lbe/security/ui/batterymanager/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->p(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->q(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->r(Lcom/lbe/security/ui/batterymanager/d;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->t(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->v(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->w(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->x(Lcom/lbe/security/ui/batterymanager/d;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->y(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->g(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/p;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/p;-><init>(Lcom/lbe/security/ui/batterymanager/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->i(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->g(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->z(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->k(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->l(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->c()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->l(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->b()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->A(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->n(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/utility/az;->c(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->B(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->x(Lcom/lbe/security/ui/batterymanager/d;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->C(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->r(Lcom/lbe/security/ui/batterymanager/d;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->D(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->t(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->E(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->v(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->b(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->F(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->p(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/m;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/q;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/q;-><init>(Lcom/lbe/security/ui/batterymanager/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
