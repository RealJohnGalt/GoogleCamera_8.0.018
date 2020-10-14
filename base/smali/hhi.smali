.class public final Lhhi;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhi;->a:Lrof;

    iput-object p2, p0, Lhhi;->b:Lrof;

    iput-object p3, p0, Lhhi;->c:Lrof;

    iput-object p4, p0, Lhhi;->d:Lrof;

    iput-object p5, p0, Lhhi;->e:Lrof;

    iput-object p6, p0, Lhhi;->f:Lrof;

    iput-object p7, p0, Lhhi;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhhi;
    .locals 9

    new-instance v8, Lhhi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhhi;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhhi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lhhi;->b:Lrof;

    check-cast v1, Lhrj;

    invoke-virtual {v1}, Lhrj;->a()Lhri;

    move-result-object v1

    iget-object v2, p0, Lhhi;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhm;

    iget-object v3, p0, Lhhi;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhhi;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v5, p0, Lhhi;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    iget-object v6, p0, Lhhi;->g:Lrof;

    check-cast v6, Lrly;

    invoke-virtual {v6}, Lrly;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lnig;

    invoke-interface {v2, v1, v6}, Lnhm;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v2, "Not enough RAW streams have been configured."

    invoke-static {v3, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lhri;->a(I)Lhrh;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhhc;

    invoke-direct {v1, v5}, Lhhc;-><init>(Lpxt;)V

    invoke-virtual {v4, v1}, Lpxt;->a(Lpyj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
