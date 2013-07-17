.class final Lcom/lbe/security/ui/widgets/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ag;->a:Lcom/lbe/security/ui/widgets/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ag;->a:Lcom/lbe/security/ui/widgets/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/af;->toggle()V

    return-void
.end method
