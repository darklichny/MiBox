.class final Lcom/lbe/security/ui/phone2/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/y;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/y;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/aa;->a:Lcom/lbe/security/ui/phone2/y;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/aa;->b:J

    iput-object p4, p0, Lcom/lbe/security/ui/phone2/aa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/aa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aa;->a:Lcom/lbe/security/ui/phone2/y;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/y;->a(Lcom/lbe/security/ui/phone2/y;)Lcom/lbe/security/ui/phone2/q;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/aa;->b:J

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/aa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/phone2/aa;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lbe/security/ui/phone2/q;->a(Lcom/lbe/security/ui/phone2/q;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
