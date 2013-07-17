.class final Lcom/lbe/security/ui/phone/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

.field private final synthetic b:Lcom/lbe/security/ui/phone/ab;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Lcom/lbe/security/ui/phone/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/y;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/y;->b:Lcom/lbe/security/ui/phone/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/y;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/y;->b:Lcom/lbe/security/ui/phone/ab;

    iget-wide v2, v2, Lcom/lbe/security/ui/phone/ab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
