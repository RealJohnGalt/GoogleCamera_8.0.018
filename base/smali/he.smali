.class public final Lhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lhb;


# direct methods
.method public constructor <init>(Lhb;)V
    .locals 0

    iput-object p1, p0, Lhe;->a:Lhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2, p1}, Lhu;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lhu;

    move-result-object p2

    iget-object v0, p0, Lhe;->a:Lhb;

    invoke-interface {v0, p1, p2}, Lhb;->a(Landroid/view/View;Lhu;)Lhu;

    move-result-object p1

    invoke-virtual {p1}, Lhu;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
