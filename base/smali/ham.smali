.class public final Lham;
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

    iput-object p1, p0, Lham;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lham;
    .locals 1

    new-instance v0, Lham;

    invoke-direct {v0, p0}, Lham;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lham;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    invoke-virtual {v0}, Lmtj;->b()Lmtj;

    move-result-object v0

    new-instance v2, Lbnv;

    new-instance v3, Lbnt;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbnt;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbnv;-><init>(Lbnt;Lmtj;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    return-object v1
.end method
