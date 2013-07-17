.class public Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lbe/security/b;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/phone2/ax;

.field private e:Lcom/lbe/security/ui/phone2/aw;

.field private f:Lcom/lbe/security/ui/phone2/aw;

.field private g:Lcom/lbe/security/ui/phone2/aw;

.field private h:Lcom/lbe/security/ui/phone2/aw;

.field private i:Lcom/lbe/security/ui/phone2/aw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/phone2/aw;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    new-instance v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/phone2/aw;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    new-instance v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/phone2/aw;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    new-instance v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/phone2/aw;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    new-instance v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/phone2/aw;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 2

    const-string v0, "phone_called_vibrate"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    const-string v1, "phone_called_vibrate"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->d:Lcom/lbe/security/ui/phone2/ax;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ax;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f020123

    const/16 v4, 0x44

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    const v1, 0x7f07039f

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Lcom/lbe/security/ui/widgets/GenericListItem;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/aw;->b(Lcom/lbe/security/ui/phone2/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lbe/security/ui/phone/IPCallSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    const v1, 0x7f0703a0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Lcom/lbe/security/ui/widgets/GenericListItem;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/aw;->b(Lcom/lbe/security/ui/phone2/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lbe/security/ui/phone/TelephonyLocalActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    const v1, 0x7f070358

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Lcom/lbe/security/ui/widgets/GenericListItem;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/aw;->b(Lcom/lbe/security/ui/phone2/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lbe/security/ui/phone/CommonNumberCategoryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    const v1, 0x7f0703a1

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Lcom/lbe/security/ui/widgets/GenericListItem;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/aw;->b(Lcom/lbe/security/ui/phone2/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lbe/security/ui/phone/MissCallAlertActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    const v1, 0x7f0703a2

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;Lcom/lbe/security/ui/widgets/GenericListItem;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    const-string v1, "phone_called_vibrate"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/aw;->b(Lcom/lbe/security/ui/phone2/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->a(Lcom/lbe/security/ui/phone2/aw;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->e:Lcom/lbe/security/ui/phone2/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->f:Lcom/lbe/security/ui/phone2/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->g:Lcom/lbe/security/ui/phone2/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->h:Lcom/lbe/security/ui/phone2/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/phone2/ax;

    invoke-direct {v0, p0, v3}, Lcom/lbe/security/ui/phone2/ax;-><init>(Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->d:Lcom/lbe/security/ui/phone2/ax;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->d:Lcom/lbe/security/ui/phone2/ax;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f07039e

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->c(Lcom/lbe/security/ui/phone2/aw;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aw;->c(Lcom/lbe/security/ui/phone2/aw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;->i:Lcom/lbe/security/ui/phone2/aw;

    if-ne v0, v1, :cond_0

    const-string v1, "phone_called_vibrate"

    const-string v0, "phone_called_vibrate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onStart()V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onStop()V

    return-void
.end method
