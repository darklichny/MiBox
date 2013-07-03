.class Lcom/android/thememanager/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sq:Lcom/android/thememanager/activity/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/y;->Sq:Lcom/android/thememanager/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/y;->Sq:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->d(Lcom/android/thememanager/activity/h;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/y;->Sq:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->e(Lcom/android/thememanager/activity/h;)Z

    return-void
.end method
