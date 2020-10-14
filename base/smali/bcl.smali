.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbcl;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbcl;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbcl;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbcl;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbcl;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbcl;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbcl;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbcl;->g:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lifu;->hjcKgAsbuzyX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lmvp;Lnsr;)Lbdr;
    .locals 10

    new-instance v9, Lbck;

    iget-object v0, p0, Lbcl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->b:Lrof;

    check-cast v0, Ldsq;

    invoke-virtual {v0}, Ldsq;->a()Lbcw;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcoz;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtp;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    const/4 v0, 0x6

    invoke-static {v5, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcl;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmvp;

    const/4 v0, 0x7

    invoke-static {v6, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lbcl;->a(Ljava/lang/Object;I)V

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbck;-><init>(Lmtl;Lbcw;Lcoz;Lcwn;Lpxt;Lmvp;Lmvp;Lnsr;)V

    return-object v9
.end method
