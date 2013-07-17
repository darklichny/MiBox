.class final Lcom/lbe/security/ui/optimize/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/w;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/w;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/optimize/ae;->a(I)Lcom/lbe/security/ui/optimize/ah;

    move-result-object v1

    iget v0, v1, Lcom/lbe/security/ui/optimize/ah;->c:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-boolean v0, v1, Lcom/lbe/security/ui/optimize/ah;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/lbe/security/ui/optimize/ah;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/w;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/w;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
