.class public final Lkk;
.super Lhm;
.source "PG"


# instance fields
.field public final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    iput-object p1, p0, Lkk;->a:Lkn;

    invoke-direct {p0}, Lhm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkk;->a:Lkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lkn;->n:Lle;

    iget-object v0, v0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
