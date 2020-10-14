.class public final synthetic Ljbk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljbu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljbk;->a:Ljbu;

    iget-object v1, v0, Ljbu;->h:Lipx;

    iget-object v0, v0, Ljbu;->e:Ljas;

    invoke-virtual {v1, v0}, Lipx;->b(Liqc;)V

    return-void
.end method
