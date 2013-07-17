.class final Lcom/lbe/security/ui/phone/aq;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/phone/aq;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/ap;

    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/phone/ap;->a:J

    const-string v1, "phone_number"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/phone/ap;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/lbe/security/ui/phone/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aq;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    new-instance v1, Lcom/lbe/security/ui/phone/ap;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/phone/ap;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
