.class public final synthetic Lhng;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lpxt;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->a:Lpxt;

    iput-object p2, p0, Lhng;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 2

    iget-object v0, p0, Lhng;->a:Lpxt;

    iget-object v1, p0, Lhng;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {p1, v0}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    invoke-interface {v1, v0}, Ljzp;->a(Lnyd;)V

    :cond_0
    invoke-interface {p1}, Lnhc;->close()V

    return-void
.end method
