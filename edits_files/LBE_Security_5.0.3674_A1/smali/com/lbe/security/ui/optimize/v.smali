.class final Lcom/lbe/security/ui/optimize/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/v;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/v;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/v;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/v;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;IZ)V

    return-void
.end method
