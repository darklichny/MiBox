.class final Lcom/lbe/security/utility/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/y;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/y;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/z;->a:Lcom/lbe/security/utility/y;

    iput-object p2, p0, Lcom/lbe/security/utility/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/utility/z;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/utility/z;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/utility/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/utility/z;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/z;->d:Landroid/app/Activity;

    const v1, 0x7f0703d4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lbe/security/utility/z;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/z;->a:Lcom/lbe/security/utility/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/utility/y;->a:Z

    goto :goto_0
.end method
