.class public Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/b;
.implements Lmiui/mihome/resourcebrowser/controller/online/L;
.implements Lmiui/mihome/resourcebrowser/util/i;
.implements Lmiui/mihome/resourcebrowser/util/n;
.implements Lmiui/mihome/resourcebrowser/view/q;


# instance fields
.field protected hh:Lmiui/mihome/resourcebrowser/model/Resource;

.field protected jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected jI:Lmiui/mihome/resourcebrowser/controller/f;

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field protected wf:Lmiui/mihome/resourcebrowser/model/d;

.field protected wg:Lmiui/mihome/resourcebrowser/model/a;

.field protected wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

.field protected wi:Lmiui/mihome/resourcebrowser/util/f;

.field protected wj:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

.field protected wk:Lmiui/mihome/resourcebrowser/controller/online/C;

.field private wl:Z

.field protected wm:Lmiui/mihome/resourcebrowser/view/s;

.field private wn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/view/s;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/view/s;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wm:Lmiui/mihome/resourcebrowser/view/s;

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wn:I

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operated view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iput-object p3, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->e(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/util/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/f;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/util/n;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bP()V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/C;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wk:Lmiui/mihome/resourcebrowser/controller/online/C;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wj:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wn:I

    return v0
.end method

.method public static a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/controller/f;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lmiui/mihome/resourcebrowser/controller/g;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Theme"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFreeProductByMihome: get online id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lmiui/mihome/resourcebrowser/controller/g;->c(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductPrice()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductPrice(I)V

    :goto_0
    const-string v1, "Theme"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFreeProductByMihome: get product id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with price "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductPrice()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductPrice()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wl:Z

    return p1
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gL()V

    return-void
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gM()Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gP()V

    return-void
.end method

.method private gG()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/home/a/i;->bR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private gJ()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/view/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/view/r;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/f;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    return-void
.end method

.method private gL()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/view/w;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/w;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private gM()Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lmiui/mihome/resourcebrowser/controller/g;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check purchasing state: get online id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lmiui/mihome/resourcebrowser/controller/g;->c(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductId(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check purchasing state: get product id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_PRODUCT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v1, 0x5

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hO()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    const-string v2, "Theme"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrice account information: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    rsub-int/lit8 v4, v1, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-gez v1, :cond_5

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_USER:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/I;->h([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    goto :goto_2

    :cond_6
    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_EXCEPTION:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private gP()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wk:Lmiui/mihome/resourcebrowser/controller/online/C;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;->O(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/f;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wl:Z

    return-void
.end method


# virtual methods
.method public C(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wf:Lmiui/mihome/resourcebrowser/model/d;

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wg:Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->reset()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wj:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/i;)V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/f;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/f;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wg:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wg:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOld(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, p2}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/e;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/e;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wm:Lmiui/mihome/resourcebrowser/view/s;

    iput p1, v0, Lmiui/mihome/resourcebrowser/view/s;->Ry:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wm:Lmiui/mihome/resourcebrowser/view/s;

    iput-object p2, v0, Lmiui/mihome/resourcebrowser/view/s;->title:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    return-void
.end method

.method public c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/h;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/h;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final dH()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wn:I

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gN()V

    return-void
.end method

.method public dI()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wf:Lmiui/mihome/resourcebrowser/model/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RESPONSE_TRACK_ID"

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dh(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dJ()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gJ()V

    return-void
.end method

.method public dK()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gJ()V

    return-void
.end method

.method public dL()V
    .locals 0

    return-void
.end method

.method public dM()V
    .locals 0

    return-void
.end method

.method public dN()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0101

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "Theme"

    const-string v1, "Fail to buy resource because of emtry product ID."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gL()V

    goto :goto_0
.end method

.method public eB()V
    .locals 0

    return-void
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    return-object v0
.end method

.method public gA()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->isProductBought()Z

    move-result v0

    return v0
.end method

.method public gB()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductPrice()I

    move-result v0

    return v0
.end method

.method public gC()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wg:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v0

    return v0
.end method

.method public gD()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wg:Lmiui/mihome/resourcebrowser/model/a;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOld()Z

    move-result v0

    return v0
.end method

.method public gE()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wj:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->k(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gF()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/f;->aM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gH()Z
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wf:Lmiui/mihome/resourcebrowser/model/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->da(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gI()Lmiui/mihome/resourcebrowser/view/s;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wm:Lmiui/mihome/resourcebrowser/view/s;

    return-object v0
.end method

.method protected gK()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wl:Z

    return v0
.end method

.method protected gN()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gO()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmiui/mihome/resourcebrowser/view/l;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/l;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected gO()V
    .locals 0

    return-void
.end method

.method public isPicker()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bP()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wi:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bQ()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wj:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/util/i;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
