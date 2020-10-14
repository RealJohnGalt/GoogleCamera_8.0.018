.class public final synthetic Ljgb;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgb;->a:Ljgh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljgb;->a:Ljgh;

    check-cast p1, Landroid/animation/Animator;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljgh;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljgh;->a(Z)V

    iget-object v1, v0, Ljgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljgh;->a(I)V

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Ljgh;->b(I)I

    move-result v1

    const v2, 0x7f070359

    invoke-virtual {v0, v2}, Ljgh;->b(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Ljgh;->setPadding(IIII)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
