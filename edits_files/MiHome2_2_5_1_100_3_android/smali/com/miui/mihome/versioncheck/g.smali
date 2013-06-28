.class Lcom/miui/mihome/versioncheck/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Aj:Lcom/miui/mihome/versioncheck/b;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/g;->Aj:Lcom/miui/mihome/versioncheck/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/g;->Aj:Lcom/miui/mihome/versioncheck/b;

    iget-object v0, v0, Lcom/miui/mihome/versioncheck/b;->xL:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->f(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V

    return-void
.end method
