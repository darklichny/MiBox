.class public Lcom/android/launcher2/j;
.super Ljava/lang/Object;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private final jC:Ljava/util/HashMap;

.field private jD:Lcom/android/launcher2/dM;

.field private jE:Lcom/android/launcher2/c;

.field private jF:Lcom/android/launcher2/c;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/j;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/j;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/X;

    invoke-interface {v0, p2, p3, p4}, Lcom/android/launcher2/X;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v1, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/dL;)Lcom/android/launcher2/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/j;->a(Lcom/android/launcher2/aN;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/j;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher2/j;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/j;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private cG()V
    .locals 11

    const/16 v10, 0x66

    const/16 v1, 0x65

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/j;->jE:Lcom/android/launcher2/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/c;

    iget-object v3, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/c;-><init>(Lcom/android/launcher2/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/j;->jE:Lcom/android/launcher2/c;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/j;->jE:Lcom/android/launcher2/c;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/c;->cancelOperation(I)V

    iget-object v0, p0, Lcom/android/launcher2/j;->jE:Lcom/android/launcher2/c;

    const-string v3, "content://call_log/calls"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "number"

    aput-object v5, v4, v9

    const-string v5, "type=3 AND new=1"

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher2/c;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/j;->jF:Lcom/android/launcher2/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher2/c;

    iget-object v1, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/c;-><init>(Lcom/android/launcher2/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/j;->jF:Lcom/android/launcher2/c;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/j;->jF:Lcom/android/launcher2/c;

    invoke-virtual {v0, v10}, Lcom/android/launcher2/c;->cancelOperation(I)V

    iget-object v0, p0, Lcom/android/launcher2/j;->jF:Lcom/android/launcher2/c;

    const-string v1, "content://mms-sms/complete-conversations"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v4, v8

    const-string v5, "seen = 0 AND read = 0"

    move v1, v10

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher2/c;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher2/dM;

    invoke-direct {v1, p0}, Lcom/android/launcher2/dM;-><init>(Lcom/android/launcher2/j;)V

    iput-object v1, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    iget-object v1, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    iget-object v2, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/X;

    invoke-interface {v0}, Lcom/android/launcher2/X;->ie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher2/X;->if()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/launcher2/X;->ig()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher2/ShortcutIcon;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/android/launcher2/aN;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/X;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v1}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dL;

    iget-wide v5, v1, Lcom/android/launcher2/dL;->anS:J

    iget-wide v7, p1, Lcom/android/launcher2/aN;->id:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/android/launcher2/X;->ih()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/android/launcher2/FolderIcon;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/launcher2/FolderIcon;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bk()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/j;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/android/launcher2/j;->jE:Lcom/android/launcher2/c;

    iput-object v2, p0, Lcom/android/launcher2/j;->jF:Lcom/android/launcher2/c;

    return-void
.end method

.method public cF()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/j;->jD:Lcom/android/launcher2/dM;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/j;->initialize()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/j;->cG()V

    return-void
.end method

.method public cH()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/j;->jC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
