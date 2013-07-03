.class Lcom/android/thememanager/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Hh:Lcom/android/thememanager/activity/ThemeTabActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ThemeTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/l;->Hh:Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/l;->Hh:Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/ThemeTabActivity;->invalidateOptionsMenu()V

    return-void
.end method
