.class final Lcom/lbe/security/ui/privatephone/ae;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/af;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->a(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/privatephone/af;->a:J

    const-string v1, "type"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/ui/privatephone/af;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v2

    const-string v3, "body"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/privatephone/i;->b([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/lbe/security/ui/privatephone/af;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v2

    const-string v3, "phone_number"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/privatephone/i;->b([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/lbe/security/ui/privatephone/af;->d:Ljava/lang/String;

    const-string v1, "date"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/privatephone/af;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "date"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const v3, 0x80011

    invoke-static {p2, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/privatephone/af;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lbe/security/ui/privatephone/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/af;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/privatephone/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lcom/lbe/security/ui/privatephone/af;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/privatephone/af;-><init>(B)V

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lbe/security/ui/privatephone/af;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lbe/security/ui/privatephone/af;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lbe/security/ui/privatephone/af;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03005b

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ae;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03005c

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
