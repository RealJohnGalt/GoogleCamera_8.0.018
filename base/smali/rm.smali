.class public abstract Lrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrn;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    iput-object v0, p0, Lrm;->a:Lrn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lsk;
.end method

.method public final a(Lagp;)V
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrn;

    invoke-virtual {v0, p1}, Lrn;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lsk;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lsk;I)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrn;

    invoke-virtual {v0}, Lrn;->b()V

    return-void
.end method

.method public final b(Lagp;)V
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrn;

    invoke-virtual {v0, p1}, Lrn;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
