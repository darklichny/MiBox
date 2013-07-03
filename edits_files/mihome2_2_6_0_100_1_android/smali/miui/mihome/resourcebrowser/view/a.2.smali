.class Lmiui/mihome/resourcebrowser/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;


# direct methods
.method private constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/a;->fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;Lmiui/mihome/resourcebrowser/view/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/a;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/a;->fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->Si:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0, p3, p2}, Lmiui/mihome/resourcebrowser/activity/o;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/a;->fx:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->b(Lmiui/mihome/resourcebrowser/view/ResourceFilterView;)Lmiui/mihome/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/widget/a;->dismiss()V

    return-void
.end method
