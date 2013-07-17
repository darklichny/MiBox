.class final Lcom/lbe/security/ui/batterymanager/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/u;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/v;->a:Lcom/lbe/security/ui/batterymanager/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/v;-><init>(Lcom/lbe/security/ui/batterymanager/u;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/v;)Lcom/lbe/security/ui/batterymanager/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/v;->a:Lcom/lbe/security/ui/batterymanager/u;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/v;->a:Lcom/lbe/security/ui/batterymanager/u;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/v;->a:Lcom/lbe/security/ui/batterymanager/u;

    const v3, 0x7f070178

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/v;->a:Lcom/lbe/security/ui/batterymanager/u;

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/batterymanager/w;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/batterymanager/w;-><init>(Lcom/lbe/security/ui/batterymanager/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method
