.class public final Lhee;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lrof;

    iput-object p2, p0, Lhee;->b:Lrof;

    iput-object p3, p0, Lhee;->c:Lrof;

    iput-object p4, p0, Lhee;->d:Lrof;

    iput-object p5, p0, Lhee;->e:Lrof;

    iput-object p6, p0, Lhee;->f:Lrof;

    iput-object p7, p0, Lhee;->g:Lrof;

    iput-object p8, p0, Lhee;->h:Lrof;

    iput-object p9, p0, Lhee;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhee;
    .locals 11

    new-instance v10, Lhee;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhee;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhee;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Lhee;->b:Lrof;

    iget-object v2, p0, Lhee;->c:Lrof;

    iget-object v3, p0, Lhee;->d:Lrof;

    check-cast v3, Lefs;

    invoke-virtual {v3}, Lefs;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lhee;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhee;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v7, p0, Lhee;->g:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxt;

    iget-object v8, p0, Lhee;->h:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzf;

    iget-object v9, p0, Lhee;->i:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leam;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    check-cast v1, Lhro;

    invoke-virtual {v1}, Lhro;->a()Lhrn;

    move-result-object v4

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    iget v2, v8, Ldzf;->c:I

    invoke-interface {v0, v1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v7

    sget-object v0, Lhqk;->b:Lhqk;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lhrn;->a(JLnhf;Lpyj;Lhqk;)Lhrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lpxw;->a(Z)V

    check-cast v2, Lhrc;

    invoke-virtual {v2}, Lhrc;->a()Lhrb;

    move-result-object v4

    iget v7, v8, Ldzf;->c:I

    sget-object v0, Lhqk;->b:Lhqk;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lhrb;->a(JILpyj;Lhqk;)Lhra;

    move-result-object v0

    :goto_0
    return-object v0
.end method
