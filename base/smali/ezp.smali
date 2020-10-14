.class public final synthetic Lezp;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lezq;


# direct methods
.method public constructor <init>(Lezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezp;->a:Lezq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lezp;->a:Lezq;

    iget-object v0, v0, Lezq;->a:Lezs;

    iget-object v0, v0, Lezs;->n:Leyy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyy;->a(Z)V

    return-void
.end method
