.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsy;->a:Lrof;

    iput-object p2, p0, Lbsy;->b:Lrof;

    iput-object p3, p0, Lbsy;->c:Lrof;

    iput-object p4, p0, Lbsy;->d:Lrof;

    iput-object p5, p0, Lbsy;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lbsy;
    .locals 7

    new-instance v6, Lbsy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbsy;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbsy;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v3

    iget-object v0, p0, Lbsy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcwn;

    iget-object v0, p0, Lbsy;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtj;

    iget-object v0, p0, Lbsy;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Lbsy;->e:Lrof;

    check-cast v0, Lbse;

    invoke-virtual {v0}, Lbse;->a()Lbsd;

    move-result-object v5

    new-instance v0, Lbsp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbsp;-><init>(Lcwn;Lgtd;Lpxt;Lbsd;Lmtj;)V

    invoke-static {v0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object v0

    return-object v0
.end method
