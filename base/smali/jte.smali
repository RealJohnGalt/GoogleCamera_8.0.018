.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    iput-object p1, p0, Ljte;->a:Ljtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llbv;

    iget-object v0, p0, Ljte;->a:Ljtg;

    iget-object v0, v0, Ljtg;->r:Ljsc;

    iget-object v0, v0, Ljsc;->L:Lnig;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llbv;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Lnig;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Ljte;->a:Ljtg;

    iget-object p1, p1, Ljtg;->v:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljte;->a:Ljtg;

    iget-object p1, p1, Ljtg;->v:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
