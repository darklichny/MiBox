.class final Lcom/lbe/security/ui/phone2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private b:Z

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Landroid/widget/Spinner;

.field private final synthetic f:Landroid/widget/ArrayAdapter;

.field private final synthetic g:Landroid/widget/Spinner;

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/List;Ljava/util/HashMap;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/c;->a:Lcom/lbe/security/ui/phone2/a;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/c;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/lbe/security/ui/phone2/c;->e:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/c;->f:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/c;->g:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/lbe/security/ui/phone2/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/phone2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/c;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/c;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/a;->b(Lcom/lbe/security/ui/phone2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/phone2/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iput-boolean v3, p0, Lcom/lbe/security/ui/phone2/c;->b:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/c;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
