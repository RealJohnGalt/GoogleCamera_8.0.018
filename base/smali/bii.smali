.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbii;->a:Lrof;

    iput-object p2, p0, Lbii;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbii;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lbii;->b:Lrof;

    sget-object v2, Lcvz;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iget-object v1, v0, Lbju;->a:Lbjw;

    invoke-interface {v1}, Lbik;->b()Z

    move-result v1

    if-eqz v1, :cond_0

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
