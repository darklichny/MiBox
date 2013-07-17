.class final Lcom/lbe/security/ui/phone/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ai;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/ai;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ai;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
