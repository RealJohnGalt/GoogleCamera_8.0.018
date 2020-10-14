.class public final synthetic Lidw;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lidx;

.field public final b:Lidz;


# direct methods
.method public constructor <init>(Lidx;Lidz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->a:Lidx;

    iput-object p2, p0, Lidw;->b:Lidz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lidw;->a:Lidx;

    iget-object v1, p0, Lidw;->b:Lidz;

    check-cast p1, Liqr;

    iget-wide v2, v0, Lidx;->e:J

    new-instance v4, Liea;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v1, v5}, Liea;-><init>(JLidz;I)V

    iget-object v0, v0, Lied;->c:Lidk;

    check-cast v0, Licu;

    iget-object v0, v0, Licu;->k:Lidh;

    invoke-interface {v0, v4, p1}, Lidc;->a(Liea;Liqr;)V

    return-void
.end method
