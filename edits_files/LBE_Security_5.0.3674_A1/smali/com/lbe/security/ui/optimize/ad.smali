.class final Lcom/lbe/security/ui/optimize/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/ac;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/ad;->a:Lcom/lbe/security/ui/optimize/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ad;->a:Lcom/lbe/security/ui/optimize/ac;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ad;->a:Lcom/lbe/security/ui/optimize/ac;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/ad;->a:Lcom/lbe/security/ui/optimize/ac;

    iget-object v1, v1, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ad;->a:Lcom/lbe/security/ui/optimize/ac;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    return-void
.end method
