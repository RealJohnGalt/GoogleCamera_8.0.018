.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhke;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcxd;->a:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Lcwn;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhiz;

    invoke-direct {v1, v0}, Lhiz;-><init>(Lcwn;)V

    :goto_0
    return-object v1
.end method
