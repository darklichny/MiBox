.class final Lcom/lbe/security/ui/desktop/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/k;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/l;->a:Lcom/lbe/security/ui/desktop/k;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/l;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
