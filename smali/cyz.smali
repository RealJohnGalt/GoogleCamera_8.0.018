.class public final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lipx;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lipx;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Lipx;

    iput-object p2, p0, Lcyz;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcyz;->a:Lipx;

    iget-object v1, p0, Lcyz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-virtual {v0, v1}, Lipx;->b(Liqc;)V

    return-void
.end method
