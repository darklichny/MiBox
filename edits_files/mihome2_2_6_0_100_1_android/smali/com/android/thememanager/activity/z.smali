.class Lcom/android/thememanager/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sq:Lcom/android/thememanager/activity/h;

.field final synthetic St:Z


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/z;->Sq:Lcom/android/thememanager/activity/h;

    iput-boolean p2, p0, Lcom/android/thememanager/activity/z;->St:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/z;->Sq:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->f(Lcom/android/thememanager/activity/h;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/thememanager/activity/z;->St:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/z;->Sq:Lcom/android/thememanager/activity/h;

    iget-boolean v1, p0, Lcom/android/thememanager/activity/z;->St:Z

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/h;->a(Lcom/android/thememanager/activity/h;Z)Z

    iget-object v0, p0, Lcom/android/thememanager/activity/z;->Sq:Lcom/android/thememanager/activity/h;

    iget-boolean v1, p0, Lcom/android/thememanager/activity/z;->St:Z

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/h;->b(Lcom/android/thememanager/activity/h;Z)V

    :cond_0
    return-void
.end method
