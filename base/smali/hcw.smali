.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lhcz;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhcz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhcw;->a:Lhcz;

    iput p2, p0, Lhcw;->c:I

    iput-boolean p3, p0, Lhcw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcw;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 2

    iget-object v0, p2, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    iget-boolean v1, p0, Lhcw;->b:Z

    invoke-interface {v0, v1}, Ljja;->a(Z)V

    iget-object v0, p2, Lhcf;->b:Liqb;

    iget v1, p0, Lhcw;->c:I

    invoke-interface {v0, v1}, Liqb;->a(I)V

    iget-object v0, p0, Lhcw;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcw;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhcw;->a:Lhcz;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
