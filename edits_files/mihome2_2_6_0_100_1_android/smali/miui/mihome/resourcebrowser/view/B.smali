.class Lmiui/mihome/resourcebrowser/view/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/B;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOAD:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/B;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->b(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->BUY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/B;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->c(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->UPDATE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/B;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->d(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    goto :goto_0
.end method
