.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->a:Lrof;

    iput-object p2, p0, Ljrd;->b:Lrof;

    iput-object p3, p0, Ljrd;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljrd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ljrd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    iget-object v2, p0, Ljrd;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    sget-object v3, Lcwb;->a:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcwb;->e:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcxn;->a:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljrc;

    invoke-direct {v0, v1, v2}, Ljrc;-><init>(Liyb;Lrln;)V

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
