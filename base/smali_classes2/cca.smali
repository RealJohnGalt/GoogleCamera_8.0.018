.class public final synthetic Lcca;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcca;->a:Lmwh;

    iput-object p2, p0, Lcca;->b:Lmwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcca;->a:Lmwh;

    iget-object v1, p0, Lcca;->b:Lmwh;

    check-cast p1, Lhiw;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
