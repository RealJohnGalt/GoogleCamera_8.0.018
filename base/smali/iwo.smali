.class public final Liwo;
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

    iput-object p1, p0, Liwo;->a:Lrof;

    iput-object p2, p0, Liwo;->b:Lrof;

    iput-object p3, p0, Liwo;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liwo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liwo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Liwo;->c:Lrof;

    check-cast v2, Leri;

    invoke-virtual {v2}, Leri;->a()Lfin;

    move-result-object v2

    check-cast v0, Lizb;

    invoke-static {v1, v2, v0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
