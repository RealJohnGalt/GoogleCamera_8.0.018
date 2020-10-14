.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lhcj;


# direct methods
.method public constructor <init>(Lhcj;F)V
    .locals 0

    iput-object p1, p0, Lhci;->b:Lhcj;

    iput p2, p0, Lhci;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhci;->b:Lhcj;

    iget-object v0, v0, Lhcj;->a:Liqb;

    iget v1, p0, Lhci;->a:F

    invoke-static {v1}, Lncb;->a(F)Lncb;

    move-result-object v1

    invoke-interface {v0, v1}, Liqb;->a(Lncb;)V

    return-void
.end method
