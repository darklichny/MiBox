.class Lmiui/mihome/resourcebrowser/activity/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adS:Lmiui/mihome/resourcebrowser/activity/i;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/i;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/E;->adS:Lmiui/mihome/resourcebrowser/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->adS:Lmiui/mihome/resourcebrowser/activity/i;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/E;->adS:Lmiui/mihome/resourcebrowser/activity/i;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->c(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
