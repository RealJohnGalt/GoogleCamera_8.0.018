.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaz;


# instance fields
.field public final a:Lcbb;

.field public final b:Lrln;

.field public final c:Lrln;


# direct methods
.method public constructor <init>(Lrln;Lrln;Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbxp;->a:Lcbb;

    iput-object p1, p0, Lbxp;->b:Lrln;

    iput-object p2, p0, Lbxp;->c:Lrln;

    return-void
.end method

.method private final b()Lcaz;
    .locals 2

    iget-object v0, p0, Lbxp;->a:Lcbb;

    invoke-interface {v0}, Lcbb;->g()Llhg;

    move-result-object v0

    sget-object v1, Llhg;->i:Llhg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxp;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbxp;->c:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbxp;->b()Lcaz;

    move-result-object v0

    invoke-interface {v0}, Lcaz;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbxp;->b()Lcaz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcaz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
