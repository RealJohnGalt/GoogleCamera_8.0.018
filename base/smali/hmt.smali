.class public final Lhmt;
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

    iput-object p1, p0, Lhmt;->a:Lrof;

    iput-object p2, p0, Lhmt;->b:Lrof;

    iput-object p3, p0, Lhmt;->c:Lrof;

    iput-object p4, p0, Lhmt;->d:Lrof;

    iput-object p5, p0, Lhmt;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhmt;
    .locals 7

    new-instance v6, Lhmt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhmt;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhmt;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhmt;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    iget-object v2, p0, Lhmt;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhm;

    iget-object v3, p0, Lhmt;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhmt;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzf;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnig;

    sget v5, Lqdj;->b:I

    sget-object v5, Lqfw;->a:Lqfw;

    invoke-interface {v2, v3, v5}, Lnhm;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object v3

    sget-object v5, Lcww;->ak:Lcwo;

    invoke-interface {v0, v5}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Ldzf;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-interface {v2, v3, v0}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_1
    return-object v0
.end method
