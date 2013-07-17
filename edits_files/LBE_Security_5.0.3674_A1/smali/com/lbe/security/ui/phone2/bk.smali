.class final Lcom/lbe/security/ui/phone2/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bk;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bk;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->f(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bk;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
