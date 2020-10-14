.class public final Leqc;
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

    iput-object p1, p0, Leqc;->a:Lrof;

    iput-object p2, p0, Leqc;->b:Lrof;

    iput-object p3, p0, Leqc;->c:Lrof;

    iput-object p4, p0, Leqc;->d:Lrof;

    iput-object p5, p0, Leqc;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leqc;->a:Lrof;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->a()Lfin;

    move-result-object v0

    iget-object v1, p0, Leqc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Leqc;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    iget-object v3, p0, Leqc;->d:Lrof;

    invoke-static {v3}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v3

    iget-object v4, p0, Leqc;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwn;

    sget-object v5, Lcwu;->W:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lepz;

    invoke-direct {v4, v2}, Lepz;-><init>(Leqd;)V

    new-instance v2, Leqa;

    invoke-direct {v2, v1, v0, v3}, Leqa;-><init>(Lmtl;Lfin;Lrln;)V

    invoke-static {v4, v2}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
