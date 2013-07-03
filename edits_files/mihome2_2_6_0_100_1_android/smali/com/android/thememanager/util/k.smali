.class public Lcom/android/thememanager/util/k;
.super Lmiui/mihome/resourcebrowser/util/G;


# instance fields
.field private aF:J


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/e;Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/ResourceContext;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/util/G;-><init>(Lmiui/mihome/resourcebrowser/activity/e;Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-wide p4, p0, Lcom/android/thememanager/util/k;->aF:J

    return-void
.end method


# virtual methods
.method protected Q(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/G;->Q(Lmiui/mihome/resourcebrowser/model/Resource;)V

    new-instance v0, Lcom/android/thememanager/util/ThemeApplyParameters;

    invoke-direct {v0}, Lcom/android/thememanager/util/ThemeApplyParameters;-><init>()V

    iget-wide v1, p0, Lcom/android/thememanager/util/k;->aF:J

    iput-wide v1, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->applyFlags:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->isApplyingAsWholePackage:Z

    iget-object v1, p0, Lcom/android/thememanager/util/k;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/thememanager/util/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v1, v2, p1, v0}, Lcom/android/thememanager/util/i;->a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;Lcom/android/thememanager/util/ThemeApplyParameters;)V

    return-void
.end method
