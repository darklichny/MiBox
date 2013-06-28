.class public Lmiui/mihome/resourcebrowser/view/ResourceScreenView;
.super Lmiui/mihome/widget/w;


# instance fields
.field private Dq:Lmiui/mihome/resourcebrowser/view/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(IIZ)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->Dq:Lmiui/mihome/resourcebrowser/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->Dq:Lmiui/mihome/resourcebrowser/view/n;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/view/n;->aQ(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/widget/w;->a(IIZ)V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/view/n;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->Dq:Lmiui/mihome/resourcebrowser/view/n;

    return-void
.end method
