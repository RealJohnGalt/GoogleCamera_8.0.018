.class public final Lmvy;
.super Lmwt;
.source "PG"


# instance fields
.field public final synthetic a:Lpxm;

.field public final synthetic b:Lmvp;


# direct methods
.method public constructor <init>(Lmvp;Lpxm;Lmvp;)V
    .locals 0

    iput-object p2, p0, Lmvy;->a:Lpxm;

    iput-object p3, p0, Lmvy;->b:Lmvp;

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmvy;->a:Lpxm;

    invoke-interface {v0, p1}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lapk;->fkUKQvoPeJbG:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lmvy;->b:Lmvp;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmvy;->a:Lpxm;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
