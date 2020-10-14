.class public final synthetic Lbul;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lbuo;


# direct methods
.method public constructor <init>(Lbuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbuo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbul;->a:Lbuo;

    iget-object v1, v0, Lbuo;->a:Lipx;

    invoke-virtual {v1, v0}, Lipx;->b(Liqc;)V

    return-void
.end method
