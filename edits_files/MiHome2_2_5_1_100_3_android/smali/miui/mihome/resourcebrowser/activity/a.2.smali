.class Lmiui/mihome/resourcebrowser/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lmiui/mihome/resourcebrowser/activity/u;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/u;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/a;->d:Lmiui/mihome/resourcebrowser/activity/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/a;->d:Lmiui/mihome/resourcebrowser/activity/u;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/u;->onSearchRequested()Z

    return-void
.end method
