.class final Lcom/lbe/security/ui/batterymanager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

.field private final synthetic b:[Z


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ac;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/ac;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ac;->b:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
