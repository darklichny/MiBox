.class Lmiui/mihome/resourcebrowser/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/d;->fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/d;->fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->a(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;Z)V

    return-void
.end method
