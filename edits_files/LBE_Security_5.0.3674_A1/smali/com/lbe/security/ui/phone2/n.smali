.class final Lcom/lbe/security/ui/phone2/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/l;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/l;JI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/n;->a:Lcom/lbe/security/ui/phone2/l;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/n;->b:J

    iput p4, p0, Lcom/lbe/security/ui/phone2/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/n;->a:Lcom/lbe/security/ui/phone2/l;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/l;->a(Lcom/lbe/security/ui/phone2/l;)Lcom/lbe/security/ui/phone2/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/n;->b:J

    iget v3, p0, Lcom/lbe/security/ui/phone2/n;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/phone2/a;->a(JI)V

    return-void
.end method
