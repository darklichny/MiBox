.class public Lcom/android/thememanager/activity/o;
.super Lmiui/mihome/resourcebrowser/widget/b;


# instance fields
.field final synthetic PH:Lcom/android/thememanager/activity/J;


# direct methods
.method protected constructor <init>(Lcom/android/thememanager/activity/J;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method protected getMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic hF()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/thememanager/activity/o;->iu()[Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected iu()[Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 4

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->ba()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    iget-object v0, v0, Lcom/android/thememanager/activity/J;->akV:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/thememanager/activity/J;->akV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v2, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    iget-object v2, v2, Lcom/android/thememanager/activity/J;->akV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    iget-object v0, v0, Lcom/android/thememanager/activity/J;->akV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/thememanager/activity/o;->PH:Lcom/android/thememanager/activity/J;

    iget-object v0, v0, Lcom/android/thememanager/activity/J;->akV:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method
