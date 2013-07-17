.class public final Lcom/lbe/security/ui/phone2/y;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/q;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/q;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/lbe/security/service/phone/hal/ao;->a()I

    move-result v3

    invoke-interface {v2, v1}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lbe/security/ui/phone2/y;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/ui/phone2/y;->d:Ljava/lang/String;

    if-le v3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/phone2/y;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/y;)Lcom/lbe/security/ui/phone2/q;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 19

    const-string v2, "title"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "phone_number"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "date"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "simid"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v4, "_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v4, "raw"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v6, 0x7f070389

    invoke-virtual {v4, v6}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/lbe/security/service/phone/a/b;

    invoke-direct {v8, v5}, Lcom/lbe/security/service/phone/a/b;-><init>([B)V

    const-string v5, "filter_id"

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v9

    const-string v5, "geolocation"

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    invoke-virtual {v6}, Lcom/lbe/security/ui/phone2/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v14, "carrier"

    invoke-virtual {v8, v14}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v14}, Lcom/lbe/security/service/phone/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f070389

    invoke-virtual {v4, v9}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    const-string v9, "phone_log_import"

    invoke-virtual {v8, v9}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    const-string v9, "phishing"

    invoke-virtual {v8, v9}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v9

    const-string v14, "%.1f"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "phishing_duration"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-float v8, v0

    const/high16 v17, 0x447a

    div-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v15, 0x7f070391

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    :goto_2
    aput-object v5, v16, v17

    const/16 v17, 0x1

    if-eqz v6, :cond_5

    move-object v5, v6

    :goto_3
    aput-object v5, v16, v17

    invoke-virtual/range {v14 .. v16}, Lcom/lbe/security/ui/phone2/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->mContext:Landroid/content/Context;

    const v6, 0x7f0702fe

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/lbe/security/ui/phone2/y;->b:Z

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v10, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lbe/security/ui/phone2/z;

    move-object/from16 v3, p0

    move-wide v4, v12

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/lbe/security/ui/phone2/z;-><init>(Lcom/lbe/security/ui/phone2/y;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/lbe/security/ui/phone2/aa;

    move-object/from16 v3, p0

    move-wide v4, v12

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/lbe/security/ui/phone2/aa;-><init>(Lcom/lbe/security/ui/phone2/y;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_0
    const-string v9, "reject_match_type"

    invoke-virtual {v8, v9}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f07038b

    invoke-virtual {v4, v9}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x2

    if-ne v9, v14, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f07038a

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, ""

    aput-object v16, v14, v15

    invoke-virtual {v4, v9, v14}, Lcom/lbe/security/ui/phone2/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x3

    if-ne v9, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f07038c

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "reject_match_target"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v4, v9, v14}, Lcom/lbe/security/ui/phone2/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f07038d

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "keyword"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v4, v9, v14}, Lcom/lbe/security/ui/phone2/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f07038e

    invoke-virtual {v4, v9}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f070389

    invoke-virtual {v4, v9}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/phone2/y;->a:Lcom/lbe/security/ui/phone2/q;

    const v9, 0x7f070390

    invoke-virtual {v4, v9}, Lcom/lbe/security/ui/phone2/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    const-string v5, ""

    goto/16 :goto_2

    :cond_5
    const-string v5, ""

    goto/16 :goto_3

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x7f070337

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lbe/security/ui/phone2/y;->c:Ljava/lang/String;

    aput-object v14, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x7f070337

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lbe/security/ui/phone2/y;->d:Ljava/lang/String;

    aput-object v14, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    move-object v9, v4

    goto/16 :goto_4

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
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    return-object v0
.end method
