.class Lmiui/mihome/resourcebrowser/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ws:Lmiui/mihome/resourcebrowser/util/G;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/G;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/y;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/y;->Ws:Lmiui/mihome/resourcebrowser/util/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/G;->S(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method
