.class final Lcom/lbe/security/ui/phone2/ax;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ax;->a:Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone2/ax;-><init>(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ax;->a:Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->a(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ax;->a:Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->a(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/aw;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ax;->a:Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->a(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    return-object v0
.end method
