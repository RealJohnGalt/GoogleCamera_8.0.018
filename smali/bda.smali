.class public final synthetic Lbda;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbdc;

.field public final b:Lfkk;


# direct methods
.method public constructor <init>(Lbdc;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbda;->a:Lbdc;

    iput-object p2, p0, Lbda;->b:Lfkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbda;->a:Lbdc;

    iget-object v1, p0, Lbda;->b:Lfkk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lirf;->a(I)Lirf;

    move-result-object p1

    iget-object v2, v0, Lbdc;->d:Lirf;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lirf;->a()I

    move-result v2

    invoke-virtual {p1}, Lirf;->a()I

    move-result v3

    iget v4, v0, Lbdc;->c:F

    iget-object v5, v0, Lbdc;->b:Lbdb;

    iget v5, v5, Lbdb;->b:F

    iget-object v6, v0, Lbdc;->a:Lntl;

    invoke-interface/range {v1 .. v6}, Lfkk;->a(IIFFLntl;)V

    iput-object p1, v0, Lbdc;->d:Lirf;

    return-void
.end method
