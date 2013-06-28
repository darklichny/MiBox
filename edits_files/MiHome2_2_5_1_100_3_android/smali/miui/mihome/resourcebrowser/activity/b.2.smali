.class Lmiui/mihome/resourcebrowser/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fU:Lmiui/mihome/resourcebrowser/activity/e;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/b;->fU:Lmiui/mihome/resourcebrowser/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/b;->fU:Lmiui/mihome/resourcebrowser/activity/e;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/e;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    return-void
.end method
