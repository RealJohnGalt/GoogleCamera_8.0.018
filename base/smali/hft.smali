.class public final Lhft;
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

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->a:Lrof;

    iput-object p2, p0, Lhft;->b:Lrof;

    iput-object p3, p0, Lhft;->c:Lrof;

    iput-object p4, p0, Lhft;->d:Lrof;

    iput-object p5, p0, Lhft;->e:Lrof;

    iput-object p6, p0, Lhft;->f:Lrof;

    iput-object p7, p0, Lhft;->g:Lrof;

    iput-object p8, p0, Lhft;->h:Lrof;

    iput-object p9, p0, Lhft;->i:Lrof;

    iput-object p10, p0, Lhft;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhft;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Lhft;->b:Lrof;

    iget-object v2, p0, Lhft;->c:Lrof;

    iget-object v3, p0, Lhft;->d:Lrof;

    check-cast v3, Lefs;

    invoke-virtual {v3}, Lefs;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lhft;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhft;->f:Lrof;

    iget-object v7, p0, Lhft;->g:Lrof;

    iget-object v8, p0, Lhft;->h:Lrof;

    iget-object v9, p0, Lhft;->i:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldzf;

    iget-object v10, p0, Lhft;->j:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leam;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v1, Lhro;

    invoke-virtual {v1}, Lhro;->a()Lhrn;

    move-result-object v4

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lnlg;

    iget v2, v9, Ldzf;->c:I

    invoke-interface {v0, v1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v7

    sget-object v9, Lhqk;->b:Lhqk;

    :goto_1
    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhrn;->a(JLnhf;Lpyj;Lhqk;)Lhrm;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lhro;

    invoke-virtual {v1}, Lhro;->a()Lhrn;

    move-result-object v4

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lpxw;->a(Z)V

    check-cast v2, Lhrc;

    invoke-virtual {v2}, Lhrc;->a()Lhrb;

    move-result-object v4

    iget v7, v9, Ldzf;->c:I

    sget-object v9, Lhqk;->b:Lhqk;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhrb;->a(JILpyj;Lhqk;)Lhra;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lhro;

    invoke-virtual {v1}, Lhro;->a()Lhrn;

    move-result-object v1

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhfs;

    invoke-direct {v4, v3}, Lhfs;-><init>(Lpxt;)V

    invoke-virtual {v2, v4}, Lpxt;->a(Lpyj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    iget v3, v9, Ldzf;->c:I

    invoke-interface {v0, v2, v3}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v7

    sget-object v9, Lhqk;->b:Lhqk;

    move-object v4, v1

    goto/16 :goto_1

    :goto_3
    return-object v0
.end method
