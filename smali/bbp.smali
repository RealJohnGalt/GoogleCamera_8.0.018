.class public final Lbbp;
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

    iput-object p1, p0, Lbbp;->a:Lrof;

    iput-object p2, p0, Lbbp;->b:Lrof;

    iput-object p3, p0, Lbbp;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbbp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    iget-object v1, p0, Lbbp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    iget-object v2, p0, Lbbp;->c:Lrof;

    new-instance v3, Lbbo;

    invoke-direct {v3, v0, v1, v2}, Lbbo;-><init>(Ldil;Lkmd;Lrof;)V

    return-object v3
.end method
