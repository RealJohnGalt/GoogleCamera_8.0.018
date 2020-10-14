.class public final synthetic Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lpxt;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Lpxt;

    iput-object p2, p0, Lhwc;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhwc;->a:Lpxt;

    iget-object v1, p0, Lhwc;->b:Lpxt;

    check-cast p1, Llbv;

    sget-object v2, Lhwf;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p1, Llbv;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lhwf;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iget-object v1, p1, Llbv;->a:Landroid/view/Surface;

    iget v2, p1, Llbv;->b:I

    iget-object p1, p1, Llbv;->c:Landroid/util/Size;

    invoke-interface {v0, v1, v2, p1}, Llmi;->a(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iget-object p1, p1, Llbv;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Lnig;->a(Landroid/view/Surface;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    return-object p1
.end method
