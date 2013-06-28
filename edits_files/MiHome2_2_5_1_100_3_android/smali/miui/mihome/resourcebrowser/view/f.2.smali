.class Lmiui/mihome/resourcebrowser/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/f;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/f;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->nx()V

    return-void
.end method
