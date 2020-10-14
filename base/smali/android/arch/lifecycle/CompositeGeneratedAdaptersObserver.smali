.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field private final a:[Le;


# direct methods
.method public constructor <init>([Le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Le;

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 3

    new-instance p1, Lez;

    invoke-direct {p1}, Lez;-><init>()V

    iget-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Le;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Le;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Le;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-interface {v1}, Le;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
