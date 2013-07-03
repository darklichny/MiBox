.class Lmiui/mihome/resourcebrowser/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic Qi:Lmiui/mihome/resourcebrowser/util/B;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/B;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/p;->Qi:Lmiui/mihome/resourcebrowser/util/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/p;->Qi:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/B;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
