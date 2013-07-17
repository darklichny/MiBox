.class final Lcom/lbe/security/ui/phone2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/l;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/l;J)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/m;->a:Lcom/lbe/security/ui/phone2/l;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/m;->a:Lcom/lbe/security/ui/phone2/l;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/l;->a(Lcom/lbe/security/ui/phone2/l;)Lcom/lbe/security/ui/phone2/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/m;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/phone2/a;->a(J)V

    return-void
.end method
