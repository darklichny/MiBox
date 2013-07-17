.class final Lcom/lbe/security/ui/phone/ar;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ar;->a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    const/4 v7, 0x0

    const-string v0, "number"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "date"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v9, v10, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ar;->a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    const v2, 0x7f07037d

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/ar;->a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ar;->a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    const v2, 0x7f07037e

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ar;->a:Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x24c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    return-object v0
.end method
