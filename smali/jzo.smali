.class public final Ljzo;
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

    iput-object p1, p0, Ljzo;->a:Lrof;

    iput-object p2, p0, Ljzo;->b:Lrof;

    iput-object p3, p0, Ljzo;->c:Lrof;

    iput-object p4, p0, Ljzo;->d:Lrof;

    iput-object p5, p0, Ljzo;->e:Lrof;

    iput-object p6, p0, Ljzo;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljzo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, p0, Ljzo;->b:Lrof;

    iget-object v6, p0, Ljzo;->c:Lrof;

    iget-object v3, p0, Ljzo;->d:Lrof;

    iget-object v5, p0, Ljzo;->e:Lrof;

    iget-object v1, p0, Ljzo;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmtj;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v0, Ljzj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljzj;-><init>(Lmtj;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
