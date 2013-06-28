.class Lcom/android/thememanager/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sr:Lcom/android/thememanager/activity/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/v;->Sr:Lcom/android/thememanager/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/v;->Sr:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->c(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/activity/n;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    return-void
.end method
