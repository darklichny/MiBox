.class Lmiui/mihome/resourcebrowser/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nB:Lmiui/mihome/resourcebrowser/activity/l;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/l;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/h;->nB:Lmiui/mihome/resourcebrowser/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->nB:Lmiui/mihome/resourcebrowser/activity/l;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/l;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->qr()V

    return-void
.end method
