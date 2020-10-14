.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->a:Lrof;

    iput-object p2, p0, Ldmn;->b:Lrof;

    iput-object p3, p0, Ldmn;->c:Lrof;

    iput-object p4, p0, Ldmn;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldmn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ldmn;->b:Lrof;

    iget-object v2, p0, Ldmn;->c:Lrof;

    iget-object v3, p0, Ldmn;->d:Lrof;

    sget-object v4, Lcwu;->am:Lcwo;

    invoke-interface {v0, v4}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v0, Ldml;

    invoke-direct {v0, v1, v2, v3}, Ldml;-><init>(Lrof;Lrof;Lrof;)V

    invoke-static {v0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
