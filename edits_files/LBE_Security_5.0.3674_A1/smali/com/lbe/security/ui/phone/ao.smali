.class final Lcom/lbe/security/ui/phone/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

.field private final synthetic b:[J

.field private final synthetic c:Lcom/lbe/security/ui/phone/ap;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;[JLcom/lbe/security/ui/phone/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ao;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/ao;->b:[J

    iput-object p3, p0, Lcom/lbe/security/ui/phone/ao;->c:Lcom/lbe/security/ui/phone/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "marker_type"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/ao;->b:[J

    aget-wide v2, v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ao;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/ao;->c:Lcom/lbe/security/ui/phone/ap;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone/ap;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
