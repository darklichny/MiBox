.class final Lcom/lbe/security/ui/phone/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone/bg;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone/bg;-><init>(Lcom/lbe/security/ui/phone/bf;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/bf;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/phone/bh;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone/bh;-><init>(Lcom/lbe/security/ui/phone/bf;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/bf;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/bf;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/phone/bf;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/bf;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bf;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bf;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/ui/phone/bf;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bf;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "thread_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "address"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/phone/be;

    invoke-direct {v0, v6}, Lcom/lbe/security/ui/phone/be;-><init>(B)V

    invoke-static {v0, v10}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/be;->b(Lcom/lbe/security/ui/phone/be;Ljava/lang/String;)V

    const-string v1, "date"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;J)V

    invoke-static {v0, v9}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;I)V

    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/be;->b(Lcom/lbe/security/ui/phone/be;I)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bf;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method
