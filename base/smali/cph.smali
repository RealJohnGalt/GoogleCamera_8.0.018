.class public final Lcph;
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

    iput-object p1, p0, Lcph;->a:Lrof;

    iput-object p2, p0, Lcph;->b:Lrof;

    iput-object p3, p0, Lcph;->c:Lrof;

    iput-object p4, p0, Lcph;->d:Lrof;

    iput-object p5, p0, Lcph;->e:Lrof;

    iput-object p6, p0, Lcph;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lcph;
    .locals 8

    new-instance v7, Lcph;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcph;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcph;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcph;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhf;

    iget-object v0, p0, Lcph;->c:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, Lcph;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfkk;

    iget-object v0, p0, Lcph;->e:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    iget-object v0, p0, Lcph;->f:Lrof;

    check-cast v0, Lcqe;

    invoke-virtual {v0}, Lcqe;->a()Lcqd;

    move-result-object v7

    new-instance v0, Lcpg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcpg;-><init>(Landroid/content/Context;Lbhf;Landroid/app/Activity;Lfkk;Lncr;Lcqd;)V

    return-object v0
.end method