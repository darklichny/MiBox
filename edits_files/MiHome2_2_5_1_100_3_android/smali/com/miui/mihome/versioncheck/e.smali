.class Lcom/miui/mihome/versioncheck/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/e;->xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/e;->xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->c(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Lcom/miui/mihome/versioncheck/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/e;->xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-virtual {v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mihome/versioncheck/a;->aa(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/e;->xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-virtual {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->finish()V

    return-void
.end method
