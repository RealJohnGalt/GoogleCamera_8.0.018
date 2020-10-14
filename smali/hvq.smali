.class public final Lhvq;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvq;->a:Lrof;

    iput-object p2, p0, Lhvq;->b:Lrof;

    iput-object p3, p0, Lhvq;->c:Lrof;

    iput-object p4, p0, Lhvq;->d:Lrof;

    iput-object p5, p0, Lhvq;->e:Lrof;

    iput-object p6, p0, Lhvq;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhvq;
    .locals 8

    new-instance v7, Lhvq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhvq;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhvq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lhvq;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v2, p0, Lhvq;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    iget-object v3, p0, Lhvq;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhvq;->e:Lrof;

    iget-object v5, p0, Lhvq;->f:Lrof;

    check-cast v5, Lhff;

    invoke-virtual {v5}, Lhff;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "No usable raw FrameStream present."

    invoke-static {v5, v6}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lhvo;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-direct {v1, v0}, Lhvo;-><init>(Lnlg;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lhvo;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-direct {v1, v0}, Lhvo;-><init>(Lnlg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhvn;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lhvo;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-direct {v1, v0}, Lhvo;-><init>(Lnlg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhvo;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    invoke-direct {v0, v1}, Lhvo;-><init>(Lnlg;)V

    move-object v1, v0

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither Wide not Tele Frame stream present!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
