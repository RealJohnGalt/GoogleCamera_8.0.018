.class public final Lgwe;
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

    iput-object p1, p0, Lgwe;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgwe;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcxc;->k:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    :cond_0
    sget-object v1, Lcxc;->l:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1003

    goto :goto_0

    :cond_1
    const/16 v0, 0x101

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
