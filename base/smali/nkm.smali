.class public final Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkm;->a:Lrof;

    iput-object p2, p0, Lnkm;->b:Lrof;

    iput-object p3, p0, Lnkm;->c:Lrof;

    iput-object p4, p0, Lnkm;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnkm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lnkm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxu;

    iget-object v1, p0, Lnkm;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkq;

    iget-object v2, p0, Lnkm;->d:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v2

    new-instance v3, Lmtj;

    invoke-direct {v3}, Lmtj;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v2

    new-instance v5, Lnjz;

    invoke-direct {v5, v4, v2, v1, v3}, Lnjz;-><init>(Landroid/os/Handler;Lncr;Lnkq;Lmtj;)V

    invoke-virtual {v0, v5}, Lmtj;->a(Lnca;)V

    return-object v3
.end method
