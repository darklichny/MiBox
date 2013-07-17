.class public Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:Lcom/lbe/security/ui/widgets/b;

.field private e:Lcom/lbe/security/ui/privatephone/ae;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lbe/security/service/privatephone/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privatephone/aa;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/aa;-><init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f09003a

    new-instance v2, Lcom/lbe/security/ui/privatephone/ac;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/ac;-><init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Lcom/lbe/security/service/privatephone/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->l:Lcom/lbe/security/service/privatephone/i;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704b7

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704ba

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/privatephone/ad;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/ad;-><init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v0, p1, Lcom/lbe/security/ui/privatephone/af;->b:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/privatephone/af;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/lbe/security/ui/privatephone/af;->c:Ljava/lang/String;

    iget-wide v7, p1, Lcom/lbe/security/ui/privatephone/af;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Landroid/provider/Telephony$Sms$Inbox;->addMessage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/lbe/security/ui/privatephone/af;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/privatephone/af;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/lbe/security/ui/privatephone/af;->c:Ljava/lang/String;

    iget-wide v7, p1, Lcom/lbe/security/ui/privatephone/af;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/Telephony$Sms$Sent;->addMessage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lbe/security/service/phone/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget-wide v0, Lcom/lbe/security/ui/privatephone/a;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->i:J

    iget-wide v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->i:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lbe/security/service/privatephone/i;

    invoke-direct {v0}, Lcom/lbe/security/service/privatephone/i;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->l:Lcom/lbe/security/service/privatephone/i;

    sget-object v0, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/privatephone/h;->c([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const-string v3, "number"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privatephone/h;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f02015e

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->setContentView(I)V

    const v0, 0x7f0c0152

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/lbe/security/ui/privatephone/ae;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/privatephone/ae;-><init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->e:Lcom/lbe/security/ui/privatephone/ae;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->e:Lcom/lbe/security/ui/privatephone/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0153

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0c0154

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lbe/security/ui/privatephone/ab;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/ab;-><init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "contact = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "date ASC"

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->e:Lcom/lbe/security/ui/privatephone/ae;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/privatephone/ae;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->e:Lcom/lbe/security/ui/privatephone/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/ae;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
