.class public Ldjf;
.super Ldjb;
.source "PG"


# instance fields
.field public final synthetic a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldjf;->a:Ldjh;

    invoke-direct {p0}, Ldjb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLdii;)V
    .locals 2

    iget-object v0, p0, Ldjf;->a:Ldjh;

    iget-object v0, v0, Ldjh;->k:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjf;->a:Ldjh;

    invoke-virtual {v0, p1, p2}, Ldjh;->b(FLdii;)V

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
