.class Lmiui/mihome/resourcebrowser/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic rP:Lmiui/mihome/resourcebrowser/view/D;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/D;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/g;->rP:Lmiui/mihome/resourcebrowser/view/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/g;->rP:Lmiui/mihome/resourcebrowser/view/D;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/D;->agx:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->g(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-void
.end method
