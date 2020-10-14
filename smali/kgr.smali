.class public final synthetic Lkgr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lkgs;


# direct methods
.method public constructor <init>(Lkgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgr;->a:Lkgs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkgr;->a:Lkgs;

    iget-object p1, p1, Lkgs;->a:Lkgu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkgu;->a(Z)V

    return-void
.end method
