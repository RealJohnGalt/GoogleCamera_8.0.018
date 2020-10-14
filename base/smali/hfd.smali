.class public final Lhfd;
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

    iput-object p1, p0, Lhfd;->a:Lrof;

    iput-object p2, p0, Lhfd;->b:Lrof;

    iput-object p3, p0, Lhfd;->c:Lrof;

    iput-object p4, p0, Lhfd;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhfd;
    .locals 1

    new-instance v0, Lhfd;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfd;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhfd;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lhfd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmvp;

    iget-object v1, p0, Lhfd;->c:Lrof;

    check-cast v1, Lhqo;

    invoke-virtual {v1}, Lhqo;->a()Lhqn;

    move-result-object v1

    iget-object v2, p0, Lhfd;->d:Lrof;

    check-cast v2, Lhsz;

    invoke-virtual {v2}, Lhsz;->a()Lhsy;

    move-result-object v2

    invoke-virtual {v1}, Lhqn;->a()Lhcz;

    move-result-object v4

    iget-object v5, v1, Lhqn;->a:Lnhm;

    iget-object v6, v1, Lhqn;->b:Lnlg;

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lhqn;->a(Lnhf;Lhcz;)Lhcz;

    move-result-object v8

    invoke-virtual {v2}, Lhsy;->a()Lhcz;

    move-result-object v9

    new-instance v1, Lhcn;

    new-instance v10, Lhck;

    move-object v2, v10

    move-object v4, v8

    move-object v5, v9

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v9}, Lhck;-><init>(Lmvp;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;)V

    invoke-direct {v1, v0, v10}, Lhcn;-><init>(Lncq;Lmvp;)V

    return-object v1
.end method
