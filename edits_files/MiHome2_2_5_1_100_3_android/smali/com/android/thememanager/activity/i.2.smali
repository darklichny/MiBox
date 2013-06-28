.class public Lcom/android/thememanager/activity/i;
.super Lmiui/mihome/resourcebrowser/activity/f;


# instance fields
.field wQ:I

.field wR:I


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/f;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput v0, p0, Lcom/android/thememanager/activity/i;->wQ:I

    iput v0, p0, Lcom/android/thememanager/activity/i;->wR:I

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/i;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/thememanager/activity/i;->gS()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/i;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/i;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/i;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/i;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/i;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    return-object v0
.end method

.method private gS()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/i;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v2, "resourcebrowser.RINGTONE_MIN_DURATION_LIMIT"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/android/thememanager/activity/i;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v3, "resourcebrowser.RINGTONE_MAX_DURATION_LIMIT"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lcom/android/thememanager/activity/i;->wQ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/thememanager/activity/i;->wR:I

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v2, p0, Lcom/android/thememanager/activity/i;->wQ:I

    iput v3, p0, Lcom/android/thememanager/activity/i;->wR:I

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected ag(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/i;->wW:Landroid/app/Activity;

    const v1, 0x7f0e0172

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected dp()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/thememanager/activity/j;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/j;-><init>(Lcom/android/thememanager/activity/i;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/i;->gU()Lmiui/mihome/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/j;->a(Lmiui/mihome/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
