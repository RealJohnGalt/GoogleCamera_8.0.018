.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhql;


# instance fields
.field public final a:Lhrh;

.field public final b:Lhql;


# direct methods
.method public constructor <init>(Lhri;Lhrn;Lmtj;JILpyj;Lhqk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lhri;->a(I)Lhrh;

    move-result-object v3

    invoke-virtual {p3, v3}, Lmtj;->a(Lnca;)V

    iput-object v3, p0, Lhra;->a:Lhrh;

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lhrn;->a(JLnhf;Lpyj;Lhqk;)Lhrm;

    move-result-object p1

    iput-object p1, p0, Lhra;->b:Lhql;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    check-cast v0, Lhrm;

    invoke-virtual {v0}, Lhrm;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnhc;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0, p1, p2}, Lhql;->a(J)Lnhc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lqcr;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0, p1}, Lhql;->a(Ljava/util/List;)Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0, p1}, Lhql;->a(I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lqcr;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0, p1}, Lhql;->b(Ljava/util/List;)Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnhc;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->d()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnhc;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->e()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnhc;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->f()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhqj;
    .locals 2

    iget-object v0, p0, Lhra;->a:Lhrh;

    invoke-virtual {v0}, Lhrh;->j()Lnca;

    move-result-object v0

    new-instance v1, Lhqz;

    invoke-direct {v1, v0}, Lhqz;-><init>(Lnca;)V

    return-object v1
.end method

.method public final h()Lnhf;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    check-cast v0, Lhrm;

    iget-object v0, v0, Lhrm;->c:Lnhf;

    return-object v0
.end method

.method public final i()Lnlg;
    .locals 1

    iget-object v0, p0, Lhra;->b:Lhql;

    invoke-interface {v0}, Lhql;->i()Lnlg;

    move-result-object v0

    return-object v0
.end method
