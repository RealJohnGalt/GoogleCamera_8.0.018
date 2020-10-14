.class public final synthetic Lhsh;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lhsj;


# direct methods
.method public constructor <init>(Lhsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->a:Lhsj;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 2

    iget-object v0, p0, Lhsh;->a:Lhsj;

    invoke-virtual {p1}, Lnnr;->b()Lnhg;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhsi;

    invoke-direct {v1, v0}, Lhsi;-><init>(Lhsj;)V

    invoke-static {p1, v1}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method
