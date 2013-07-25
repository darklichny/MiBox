.class Lmiui/mihome/resourcebrowser/activity/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic adS:Lmiui/mihome/resourcebrowser/activity/i;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/i;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/F;->adS:Lmiui/mihome/resourcebrowser/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/F;->adS:Lmiui/mihome/resourcebrowser/activity/i;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/i;->onSearchRequested()Z

    return-void
.end method
