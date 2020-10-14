.class public final Lqt;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqt;->a:Lqx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lqt;->a:Lqx;

    invoke-virtual {v0}, Lqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Lqx;

    invoke-virtual {v0}, Lqx;->ab()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lqt;->a:Lqx;

    invoke-virtual {v0}, Lqx;->d()V

    return-void
.end method
