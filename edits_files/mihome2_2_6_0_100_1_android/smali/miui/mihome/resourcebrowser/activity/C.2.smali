.class Lmiui/mihome/resourcebrowser/activity/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaV:Lmiui/mihome/resourcebrowser/activity/h;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/h;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/C;->aaV:Lmiui/mihome/resourcebrowser/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/C;->aaV:Lmiui/mihome/resourcebrowser/activity/h;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/h;->onSearchRequested()Z

    return-void
.end method
