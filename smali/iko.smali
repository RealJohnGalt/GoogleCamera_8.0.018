.class public final Liko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrof;

.field public final synthetic b:Lmtl;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(Lrof;Lmtl;Lfin;)V
    .locals 0

    iput-object p1, p0, Liko;->a:Lrof;

    iput-object p2, p0, Liko;->b:Lmtl;

    iput-object p3, p0, Liko;->c:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liko;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v1, p0, Liko;->b:Lmtl;

    iget-object v2, p0, Liko;->c:Lfin;

    invoke-static {v1, v2, v0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method
