.class public final synthetic Lhuh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhuk;


# direct methods
.method public constructor <init>(Lhuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuh;->a:Lhuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhuh;->a:Lhuk;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhuk;->e:Lmve;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhuk;->a(FF)Lhuj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
