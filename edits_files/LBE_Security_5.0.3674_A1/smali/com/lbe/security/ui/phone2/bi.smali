.class final Lcom/lbe/security/ui/phone2/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bi;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bi;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->b(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bi;->a:Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;->c(Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;)Lcom/lbe/security/ui/phone2/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/bl;->notifyDataSetChanged()V

    return-void
.end method
