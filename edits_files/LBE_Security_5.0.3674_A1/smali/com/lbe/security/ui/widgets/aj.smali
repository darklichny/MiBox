.class final Lcom/lbe/security/ui/widgets/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/GenericListItem;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/am;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/GenericListItem;Lcom/lbe/security/ui/widgets/am;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/aj;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/aj;->b:Lcom/lbe/security/ui/widgets/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/aj;->b:Lcom/lbe/security/ui/widgets/am;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/aj;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-interface {v0, v1, p2}, Lcom/lbe/security/ui/widgets/am;->a(Lcom/lbe/security/ui/widgets/GenericListItem;Z)V

    return-void
.end method
