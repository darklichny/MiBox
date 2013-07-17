.class final Lcom/lbe/security/ui/phone2/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/PhoneMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/PhoneMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ay;->a:Lcom/lbe/security/ui/phone2/PhoneMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "phonemsg_dataupload"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
