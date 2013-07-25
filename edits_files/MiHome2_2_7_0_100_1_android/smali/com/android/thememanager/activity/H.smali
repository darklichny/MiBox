.class Lcom/android/thememanager/activity/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ais:Lcom/android/thememanager/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ThemeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/H;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/H;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->invalidateOptionsMenu()V

    return-void
.end method
