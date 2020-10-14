.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsx;->a:Lrof;

    iput-object p2, p0, Lbsx;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbsx;
    .locals 1

    new-instance v0, Lbsx;

    invoke-direct {v0, p0, p1}, Lbsx;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbsx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lbsx;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    const-string v2, "AutoTimerSession"

    invoke-interface {v0, v2}, Lnun;->a(Ljava/lang/String;)Lnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    return-object v0
.end method
