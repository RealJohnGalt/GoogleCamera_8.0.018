.class public final Lfjp;
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

    iput-object p1, p0, Lfjp;->a:Lrof;

    iput-object p2, p0, Lfjp;->b:Lrof;

    iput-object p3, p0, Lfjp;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfjp;->a:Lrof;

    check-cast v0, Lfjv;

    invoke-virtual {v0}, Lfjv;->a()Lfju;

    move-result-object v0

    iget-object v1, p0, Lfjp;->b:Lrof;

    check-cast v1, Lfig;

    invoke-virtual {v1}, Lfig;->a()Lfhz;

    move-result-object v1

    iget-object v2, p0, Lfjp;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-static {v2, v1, v0}, Lmcp;->a(Lmtl;Lfhz;Lfjc;)V

    return-object v0
.end method
