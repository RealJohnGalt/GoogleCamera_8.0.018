.class public final Lhzd;
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

    iput-object p1, p0, Lhzd;->a:Lrof;

    iput-object p2, p0, Lhzd;->b:Lrof;

    iput-object p3, p0, Lhzd;->c:Lrof;

    iput-object p4, p0, Lhzd;->d:Lrof;

    iput-object p5, p0, Lhzd;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhzd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnde;

    iget-object v0, p0, Lhzd;->b:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhzd;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v8, p0, Lhzd;->d:Lrof;

    iget-object v9, p0, Lhzd;->e:Lrof;

    new-instance v10, Lhzv;

    sget-object v1, Lcxf;->i:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v4

    sget-object v1, Lcxf;->j:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v5

    sget-object v1, Lcxf;->k:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v6

    sget-object v1, Lcxf;->l:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v7

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhzv;-><init>(Lnde;Landroid/content/Context;ZZZZLrof;Lrof;)V

    return-object v10
.end method
