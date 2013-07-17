.class final Lcom/lbe/security/ui/phone/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Landroid/widget/Spinner;

.field private final synthetic e:Landroid/widget/ArrayAdapter;

.field private final synthetic f:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/List;Ljava/util/HashMap;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/s;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lbe/security/ui/phone/s;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/lbe/security/ui/phone/s;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/lbe/security/ui/phone/s;->e:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lcom/lbe/security/ui/phone/s;->f:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/s;->d:Landroid/widget/Spinner;

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

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/s;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->g(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/s;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
