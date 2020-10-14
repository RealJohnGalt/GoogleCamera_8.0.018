.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfiw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public final c:Landroid/app/Activity;

.field public d:Lpot;

.field public e:Lnby;

.field public f:Ldjz;

.field public final g:Lmtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;Lhlx;Lfin;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Landroid/content/Context;

    iput-object p2, p0, Lkag;->g:Lmtl;

    iput-object p5, p0, Lkag;->c:Landroid/app/Activity;

    invoke-interface {p3}, Lhlx;->b()Lnby;

    move-result-object p1

    iput-object p1, p0, Lkag;->e:Lnby;

    new-instance p1, Ljzz;

    invoke-direct {p1, p0, p3}, Ljzz;-><init>(Lkag;Lhlx;)V

    iput-object p1, p0, Lkag;->b:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lkaa;

    invoke-direct {p1, p0, p4}, Lkaa;-><init>(Lkag;Lfin;)V

    invoke-virtual {p2, p1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkag;->g:Lmtl;

    new-instance v1, Lkac;

    invoke-direct {v1, p0}, Lkac;-><init>(Lkag;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkag;->g:Lmtl;

    new-instance v1, Lkab;

    invoke-direct {v1, p0, p1, p2}, Lkab;-><init>(Lkag;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lkag;->a()V

    return-void
.end method
