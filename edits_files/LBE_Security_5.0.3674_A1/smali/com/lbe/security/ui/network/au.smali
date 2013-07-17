.class final Lcom/lbe/security/ui/network/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

.field private final synthetic b:Landroid/widget/TimePicker;

.field private final synthetic c:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;Landroid/widget/TimePicker;Landroid/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/au;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/network/au;->b:Landroid/widget/TimePicker;

    iput-object p3, p0, Lcom/lbe/security/ui/network/au;->c:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/network/au;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/au;->c:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/au;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/network/au;->b:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/au;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
