.class final Lcom/lbe/security/utility/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/y;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/y;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/ab;->a:Lcom/lbe/security/utility/y;

    iput-object p2, p0, Lcom/lbe/security/utility/ab;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/ab;->a:Lcom/lbe/security/utility/y;

    iget-boolean v0, v0, Lcom/lbe/security/utility/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/ab;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
