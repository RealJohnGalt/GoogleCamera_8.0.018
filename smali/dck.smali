.class public final Ldck;
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

    iput-object p1, p0, Ldck;->a:Lrof;

    iput-object p2, p0, Ldck;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldck;->a:Lrof;

    iget-object v1, p0, Ldck;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->an:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ldcd;

    invoke-virtual {v0}, Ldcd;->a()Ldcc;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldcp;

    invoke-direct {v0}, Ldcp;-><init>()V

    :goto_0
    return-object v0
.end method
