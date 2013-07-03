.class Lmiui/mihome/resourcebrowser/view/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/A;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/A;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0, p1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->PICK:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/A;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->e(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->APPLY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/A;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->f(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    goto :goto_0
.end method
