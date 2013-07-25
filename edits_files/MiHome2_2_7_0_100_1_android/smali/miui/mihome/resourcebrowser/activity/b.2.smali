.class Lmiui/mihome/resourcebrowser/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gk:Lmiui/mihome/resourcebrowser/activity/f;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/b;->gk:Lmiui/mihome/resourcebrowser/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/b;->gk:Lmiui/mihome/resourcebrowser/activity/f;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/f;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->notifyDataSetChanged()V

    return-void
.end method
