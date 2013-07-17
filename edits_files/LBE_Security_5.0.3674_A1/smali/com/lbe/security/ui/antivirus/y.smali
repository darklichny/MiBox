.class final Lcom/lbe/security/ui/antivirus/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/y;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->i()I

    move-result v1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/y;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/x;->a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->f(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/y;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/x;->a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->f(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/y;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/x;->a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->f(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method
