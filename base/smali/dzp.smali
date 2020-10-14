.class public final synthetic Ldzp;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ldzs;

.field public final b:Lj$/util/function/Supplier;


# direct methods
.method public constructor <init>(Ldzs;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzp;->a:Ldzs;

    iput-object p2, p0, Ldzp;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldzp;->a:Ldzs;

    iget-object v1, p0, Ldzp;->b:Lj$/util/function/Supplier;

    check-cast p1, Ljava/lang/Float;

    iget-object v2, v0, Ldzs;->e:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldye;

    iget-object v2, v0, Ldzs;->b:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Ldye;->b:F

    goto :goto_0

    :cond_0
    iget v1, v1, Ldye;->a:F

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p1, v0, Ldzs;->b:Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_3

    iget-boolean p1, v0, Ldzs;->f:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v0, Ldzs;->b:Lmve;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmve;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
