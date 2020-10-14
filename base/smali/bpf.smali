.class public final Lbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public static final a()Lmtm;
    .locals 4

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    sget-object v1, Lmtl;->b:Lmtl;

    new-instance v2, Lbpb;

    invoke-direct {v2, v0}, Lbpb;-><init>(Lqxb;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ldrz;->a()Lcxo;

    move-result-object v1

    new-instance v2, Lbpr;

    sget-object v3, Lmtl;->a:Lmtm;

    invoke-direct {v2, v3, v0}, Lbpr;-><init>(Ljava/util/concurrent/Executor;Lqwl;)V

    sget-object v0, Lcxo;->c:Lcxo;

    invoke-virtual {v1}, Lcxo;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcxo;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    :goto_0
    new-instance v1, Lbpa;

    invoke-direct {v1, v2, v0}, Lbpa;-><init>(Lmtm;I)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
