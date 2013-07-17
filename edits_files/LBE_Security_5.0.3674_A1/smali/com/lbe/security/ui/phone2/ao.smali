.class final Lcom/lbe/security/ui/phone2/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/am;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ao;->a:Lcom/lbe/security/ui/phone2/am;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/ao;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ao;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/am;->a(Lcom/lbe/security/ui/phone2/am;)Lcom/lbe/security/ui/phone2/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ao;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
