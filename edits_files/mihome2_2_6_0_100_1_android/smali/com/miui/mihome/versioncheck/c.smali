.class Lcom/miui/mihome/versioncheck/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xM:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/c;->xM:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/c;->xM:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->a(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mihome/versioncheck/c;->xM:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v2}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->b(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "ShowUpdateLogThread"

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
