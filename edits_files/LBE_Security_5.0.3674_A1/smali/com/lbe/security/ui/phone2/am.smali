.class final Lcom/lbe/security/ui/phone2/am;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/ab;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/ui/phone2/am;->e:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/lbe/security/service/phone/hal/ao;->a()I

    move-result v3

    invoke-interface {v2, v1}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lbe/security/ui/phone2/am;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/ui/phone2/am;->d:Ljava/lang/String;

    if-le v3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/phone2/am;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/am;)Lcom/lbe/security/ui/phone2/ab;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 18

    const-string v1, "title"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "body"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "phone_number"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "date"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "simid"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v3, "_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v3, "type"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v3, "raw"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const-string v3, "read"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v7, 0x7f070389

    invoke-virtual {v3, v7}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/lbe/security/service/phone/a/b;

    invoke-direct {v7, v5}, Lcom/lbe/security/service/phone/a/b;-><init>([B)V

    const-string v5, "BlockMmsFragment"

    invoke-virtual {v7}, Lcom/lbe/security/service/phone/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "filter_id"

    invoke-virtual {v7, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v5

    const-string v8, "geolocation"

    invoke-virtual {v7, v8}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v9}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-string v10, "carrier"

    invoke-virtual {v7, v10}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/lbe/security/service/phone/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    sparse-switch v5, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f070389

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const-string v5, "is_report_msg"

    invoke-virtual {v7, v5}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038f

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v5, "phone_log_import"

    invoke-virtual {v7, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v9, v3

    :goto_1
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/lbe/security/ui/phone2/am;->b:Z

    if-nez v3, :cond_4

    move-object v4, v12

    :goto_2
    const v3, 0x7f0c0101

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v4}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f080017

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    if-nez v13, :cond_7

    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0104

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0077

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0c0105

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0c0106

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    new-instance v1, Lcom/lbe/security/ui/phone2/an;

    move-object/from16 v2, p0

    move-wide v3, v15

    move/from16 v5, v17

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/phone2/an;-><init>(Lcom/lbe/security/ui/phone2/am;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/lbe/security/ui/phone2/ao;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14, v12}, Lcom/lbe/security/ui/phone2/ao;-><init>(Lcom/lbe/security/ui/phone2/am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/lbe/security/ui/phone2/ap;

    move-object/from16 v2, p0

    move-wide v3, v15

    move/from16 v5, v17

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/phone2/ap;-><init>(Lcom/lbe/security/ui/phone2/am;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    return-void

    :sswitch_0
    const-string v5, "reject_match_type"

    invoke-virtual {v7, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038b

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v3, v5, v9}, Lcom/lbe/security/ui/phone2/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x3

    if-ne v5, v8, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "reject_match_target"

    invoke-virtual {v7, v10}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v5, v8}, Lcom/lbe/security/ui/phone2/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038d

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "keyword"

    invoke-virtual {v7, v10}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v5, v8}, Lcom/lbe/security/ui/phone2/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f07038e

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f070389

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    const v5, 0x7f070390

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    :cond_4
    if-nez v4, :cond_5

    const v3, 0x7f070337

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/ui/phone2/am;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f070337

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/ui/phone2/am;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_2

    :cond_6
    const v3, 0x7f07031c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/am;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v4}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f08001a

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/am;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v2, 0x21c

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f080017

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    return-object v1
.end method
