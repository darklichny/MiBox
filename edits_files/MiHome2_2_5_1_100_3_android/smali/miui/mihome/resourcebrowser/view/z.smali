.class Lmiui/mihome/resourcebrowser/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agx:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/z;->agx:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/view/z;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/z;->val$v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
