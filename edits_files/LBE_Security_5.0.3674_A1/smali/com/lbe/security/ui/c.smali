.class final Lcom/lbe/security/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/c;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/c;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    iget-object v0, v0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->c()V

    return-void
.end method
