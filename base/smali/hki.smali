.class public final Lhki;
.super Lhiz;
.source "PG"


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0, p1}, Lhiz;-><init>(Lcwn;)V

    return-void
.end method


# virtual methods
.method public final a()Lhkj;
    .locals 10

    sget-object v0, Lhkl;->b:Lhkl;

    sget-object v1, Lhkm;->h:Lhkm;

    const v7, 0x7f0801fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhkm;->f:Lhkm;

    const v8, 0x7f080200

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhkm;->g:Lhkm;

    const v9, 0x7f0801fc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v1

    new-instance v2, Lhkk;

    sget-object v3, Lhkm;->h:Lhkm;

    const v4, 0x7f1301a2

    const v5, 0x7f1301a3

    invoke-direct {v2, v3, v7, v4, v5}, Lhkk;-><init>(Lhkm;III)V

    new-instance v3, Lhkk;

    sget-object v4, Lhkm;->f:Lhkm;

    const v5, 0x7f1301a4

    const v6, 0x7f1301a5

    invoke-direct {v3, v4, v8, v5, v6}, Lhkk;-><init>(Lhkm;III)V

    new-instance v4, Lhkk;

    sget-object v5, Lhkm;->g:Lhkm;

    const v6, 0x7f1301a0

    const v7, 0x7f1301a1

    invoke-direct {v4, v5, v9, v6, v7}, Lhkk;-><init>(Lhkm;III)V

    invoke-static {v2, v3, v4}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v2

    const v3, 0x7f13019f

    const v4, 0x7f1301a9

    invoke-static {v0, v1, v3, v4, v2}, Lhkj;->a(Lhkl;Lqcw;IILqcr;)Lhkj;

    move-result-object v0

    return-object v0
.end method
