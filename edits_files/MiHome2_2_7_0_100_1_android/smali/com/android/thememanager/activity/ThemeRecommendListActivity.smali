.class public Lcom/android/thememanager/activity/ThemeRecommendListActivity;
.super Lmiui/mihome/resourcebrowser/activity/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lcom/android/thememanager/a/f;

    invoke-direct {v0, p1}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected dT()Lmiui/mihome/resourcebrowser/activity/d;
    .locals 1

    new-instance v0, Lcom/android/thememanager/activity/Y;

    invoke-direct {v0}, Lcom/android/thememanager/activity/Y;-><init>()V

    return-object v0
.end method
