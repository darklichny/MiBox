.class final Lcom/lbe/security/utility/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/y;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/y;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/aa;->a:Lcom/lbe/security/utility/y;

    iput-object p2, p0, Lcom/lbe/security/utility/aa;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/aa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
