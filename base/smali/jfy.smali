.class public final synthetic Ljfy;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Ljgh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljfy;->a:Ljgh;

    check-cast p1, Landroid/animation/Animator;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljgh;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljgh;->a(Z)V

    invoke-virtual {v0, p1}, Ljgh;->a(I)V

    invoke-virtual {v0, p1, p1, p1, p1}, Ljgh;->setPadding(IIII)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
