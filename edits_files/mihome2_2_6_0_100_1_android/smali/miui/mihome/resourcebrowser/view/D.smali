.class Lmiui/mihome/resourcebrowser/view/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/D;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/D;->agz:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->h(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lmiui/mihome/resourcebrowser/view/g;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/view/g;-><init>(Lmiui/mihome/resourcebrowser/view/D;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
