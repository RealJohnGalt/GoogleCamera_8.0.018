.class public final synthetic Lksk;
.super Ljava/lang/Object;

# interfaces
.implements Lkxc;


# instance fields
.field public final a:Lkxl;


# direct methods
.method public constructor <init>(Lkxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lkxl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lksk;->a:Lkxl;

    check-cast p1, Lkzq;

    check-cast p2, Lkzq;

    sget-object v1, Lkov;->t:Lkov;

    invoke-static {p1, v1}, Lkxl;->a(Lkzq;Lkov;)Lkzq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkxl;->a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
