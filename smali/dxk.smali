.class public final Ldxk;
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

    iput-object p1, p0, Ldxk;->a:Lrof;

    iput-object p2, p0, Ldxk;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Ldxk;
    .locals 1

    new-instance v0, Ldxk;

    invoke-direct {v0, p0, p1}, Ldxk;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldxk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iget-object v1, p0, Ldxk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    invoke-interface {v0}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v2, Lntl;->b:Lntl;

    sget-object v3, Lcwu;->ae:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->c(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcwu;->af:Lcwo;

    invoke-interface {v1, v0}, Lcwn;->d(Lcwo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
