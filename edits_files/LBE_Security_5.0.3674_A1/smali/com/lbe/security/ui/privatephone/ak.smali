.class final Lcom/lbe/security/ui/privatephone/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ag;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ak;->a:Lcom/lbe/security/ui/privatephone/ag;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/ak;->b:Lcom/lbe/security/ui/privatephone/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "%1$s=%2$d AND %3$s=%4$d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v3, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "contact"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/ak;->b:Lcom/lbe/security/ui/privatephone/an;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/an;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ak;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
